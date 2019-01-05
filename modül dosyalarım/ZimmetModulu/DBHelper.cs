using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace ZimmetModulu
{
    public class DBHelper
    {
        
        public static string ConnectionString = "DATABASE=YAZLAB1; USER=sa; SERVER=.; PASSWORD=1234569a; ";



        public static void KayitOlustur(string userName, string firstName, string lastName, string password,string companyId,string companyName)
        {
            ConnectionString = @"DATABASE="+ System.Configuration.ConfigurationManager.AppSettings["dbName"] +"; " +
                "USER=" + System.Configuration.ConfigurationManager.AppSettings["userId"] + "; " + 
                "SERVER=" + System.Configuration.ConfigurationManager.AppSettings["server"] + "; " +
                "PASSWORD=" + System.Configuration.ConfigurationManager.AppSettings["pass"] + "; " ;
            SqlConnection baglanti = new SqlConnection(ConnectionString);
            try
            {
                string SQL = @"INSERT INTO Z_USERS (USERNAME,FIRSTNAME,LASTNAME,PASSWORD,COMPANYID,COMPANYNAME) VALUES " + 
                            "('" + userName + "' ,'" + firstName + "' ,'" + lastName + "' ,'" + password + "' ,'" + companyId + "' ,'" + companyName + "')";
                SqlCommand komut = new SqlCommand(SQL, baglanti);
                baglanti.Open();
                komut.ExecuteNonQuery();
                //MessageBox.Show("Kayıt işleminiz başarıyla gerçekleştirilmiştir. Girdiğiniz bilgiler ile sisteme giriş yapabilirsiniz.");
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                baglanti.Close();
            }
        }

        public static DataTable companies()
        {
            ConnectionString = @"DATABASE=" + System.Configuration.ConfigurationManager.AppSettings["dbName"] + "; " +
                "USER=" + System.Configuration.ConfigurationManager.AppSettings["userId"] + "; " +
                "SERVER=" + System.Configuration.ConfigurationManager.AppSettings["server"] + "; " +
                "PASSWORD=" + System.Configuration.ConfigurationManager.AppSettings["pass"] + "; ";

            SqlConnection baglanti = new SqlConnection(ConnectionString);
            try
            {
                DataTable dt = new DataTable();
                string SQL = @"SELECT * FROM Z_COMPANIES";
                SqlCommand komut = new SqlCommand(SQL, baglanti);
                baglanti.Open();
                SqlDataAdapter da = new SqlDataAdapter(komut);
                da.Fill(dt);
                komut.ExecuteNonQuery();
                return dt;
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                baglanti.Close();
            }
        }

        public static bool isLogin(string userName)
        {
            ConnectionString = @"DATABASE=" + System.Configuration.ConfigurationManager.AppSettings["dbName"] + "; " +
                "USER=" + System.Configuration.ConfigurationManager.AppSettings["userId"] + "; " +
                "SERVER=" + System.Configuration.ConfigurationManager.AppSettings["server"] + "; " +
                "PASSWORD=" + System.Configuration.ConfigurationManager.AppSettings["pass"] + "; ";

            int varmi = 0;
            SqlConnection baglanti = new SqlConnection(ConnectionString);
            try
            {
                string SQL = @"SELECT * FROM Z_USERS WHERE USERNAME='" + userName + "'";
                SqlCommand komut = new SqlCommand(SQL, baglanti);
                baglanti.Open();
                varmi = Convert.ToInt32(komut.ExecuteScalar());
                if (varmi != 0)
                    return true;
                else
                    return false;
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                baglanti.Close();
            }
        }

        public static bool isLogin(string userName, string pass)
        {
            ConnectionString = @"DATABASE=" + System.Configuration.ConfigurationManager.AppSettings["dbName"] + "; " +
                "USER=" + System.Configuration.ConfigurationManager.AppSettings["userId"] + "; " +
                "SERVER=" + System.Configuration.ConfigurationManager.AppSettings["server"] + "; " +
                "PASSWORD=" + System.Configuration.ConfigurationManager.AppSettings["pass"] + "; ";

            int varmi = 0;
            SqlConnection baglanti = new SqlConnection(ConnectionString);
            try
            {
                string SQL = @"SELECT * FROM Z_USERS WHERE USERNAME='" + userName + "' AND PASSWORD='" + pass + "'";
                SqlCommand komut = new SqlCommand(SQL, baglanti);
                baglanti.Open();
                varmi = Convert.ToInt32(komut.ExecuteScalar());
                if (varmi != 0)
                    return true;
                else
                    return false;
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                baglanti.Close();
            }
        }
    }
}