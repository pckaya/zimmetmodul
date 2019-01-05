<?php

namespace kouosl\zimmetmodul\controllers\backend;

use Yii;
use kouosl\zimmetmodul\models\zimmetmodul;
use kouosl\zimmetmodul\models\zimmetmodulSearch;
use yii\web\Controller;
use yii\web\NotFoundHttpException;
use yii\filters\VerbFilter;

/**
 * zimmetmodulController implements the CRUD actions for zimmetmodul model.
 */
class zimmetmodulController extends Controller
{
    /**
     * @inheritdoc
     */
    public function behaviors()
    {
        return [
            'verbs' => [
                'class' => VerbFilter::className(),
                'actions' => [
                    'delete' => ['POST'],
                ],
            ],
        ];
    }

    /**
     * Lists all zimmetmodul models.
     * @return mixed
     */
    public function actionIndex()
    {
        $searchModel = new zimmetmodul();
        $dataProvider = $searchModel->search(Yii::$app->request->queryParams);

        return $this->render('index', [
            'searchModel' => $searchModel,
            'dataProvider' => $dataProvider,
        ]);
    }

    /**
     * Displays a single zimmetmodul model.
     * @param integer $serino
     * @return mixed
     */
    public function actionView($serino)
    {
        return $this->render('view', [
            'model' => $this->findModel($serino),
        ]);
    }

    /**
     * Creates a new zimmetmodul model.
     * If creation is successful, the browser will be redirected to the 'view' page.
     * @return mixed
     */
    public function actionCreate()
    {
        $model = new zimmetmodul();

		
		İf ($model->load(Yii::$app->request->post()) && $model->save()) {
            return $this->redirect(['view', 'serino' => $model->serino]);
        } else {
            return $this->render('create', [
                'model' => $model,
            ]);
        }
    }

    /**
     * Updates an existing zimmetmodul model.
     * If update is successful, the browser will be redirected to the 'view' page.
     * @param integer $serino
     * @return mixed
     */
    public function actionUpdate($serino)
    {
        $model = $this->findModel($serino);

        if ($model->load(Yii::$app->request->post()) && $model->save()) {
            return $this->redirect(['view', 'serino' => $model->serino]);
        } else {
            return $this->render('update', [
                'model' => $model,
            ]);
        }
    }

    /**
     * Deletes an existing zimmetmodul model.
     * If deletion is successful, the browser will be redirected to the 'index' page.
     * @param integer $serino
     * @return mixed
     */
    public function actionDelete($serino)
    {
        $this->findModel($serino)->delete();

        return $this->redirect(['index']);
    }

    /**
     * Finds the zimmetmodul model based on its primary key value.
     * If the model is not found, a 404 HTTP exception will be thrown.
     * @param integer $serino
     * @return zimmetmodul the loaded model
     * @throws NotFoundHttpException if the model cannot be found
     */
    protected function findModel($serino)
    {
        if (($model = zimmetmodul::findOne($serino)) !== null) {
            return $model;
        } else {
            throw new NotFoundHttpException('The requested page does not exist.');
        }
    }
}
