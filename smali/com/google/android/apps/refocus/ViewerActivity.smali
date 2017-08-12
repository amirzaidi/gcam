.class public Lcom/google/android/apps/refocus/ViewerActivity;
.super Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;
.source "ViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;,
        Lcom/google/android/apps/refocus/ViewerActivity$ProgressListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

.field private final editingFinishedListener:Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;

.field private focusControls:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

.field lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

.field private renderHandler:Landroid/os/Handler;

.field private renderThread:Landroid/os/HandlerThread;

.field private rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

.field private shouldHandleTouchEvents:Z

.field private viewer:Lcom/google/android/apps/refocus/viewer/RGBZViewer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewerActivity"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/ViewerActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->shouldHandleTouchEvents:Z

    new-instance v0, Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;

    invoke-direct {v0, p0}, Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;-><init>(Lcom/google/android/apps/refocus/ViewerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->editingFinishedListener:Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/apps/refocus/ViewerActivity;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->shouldHandleTouchEvents:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/refocus/ViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->updateDataset()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/refocus/ViewerActivity;)Lcom/google/android/apps/refocus/viewer/RGBZViewer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->viewer:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/refocus/ViewerActivity;)Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->focusControls:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    return-object v0
.end method

.method private final openIntentContent()Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "content"

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/google/android/apps/refocus/ViewerActivity;->TAG:Ljava/lang/String;

    const-string v3, "Refocus: Unknown scheme "

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/apps/refocus/ViewerActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private final updateDataset()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->viewer:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->settingsChanged()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->viewer:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->getFocusSettings()Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_display_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v10, Lcom/google/android/apps/refocus/processing/FaceDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/refocus/ViewerActivity;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-direct {v10, v0, v3}, Lcom/google/android/apps/refocus/processing/FaceDetector;-><init>(Landroid/content/Context;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)V

    new-instance v3, Lcom/google/android/apps/refocus/processing/RenderingTask;

    iget-object v6, p0, Lcom/google/android/apps/refocus/ViewerActivity;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v9, p0, Lcom/google/android/apps/refocus/ViewerActivity;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move-object v4, v1

    move-object v5, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/refocus/processing/RenderingTask;-><init>(Landroid/net/Uri;Lcom/google/android/apps/refocus/processing/FocusSettings;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Landroid/location/Location;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/refocus/processing/FaceDetector;Landroid/content/ContentResolver;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->enqueue(Lcom/google/android/apps/refocus/processing/RenderingTask;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->shouldHandleTouchEvents:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCameraSoundPlayer()Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;->component$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___0()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getGcaActivityModule()Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getActivityModule$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR9DPL6AORK5TGM6T39EPKN8U9F85HN8QBMD5Q7IJBFCHQMOP9R0()Lcom/google/android/libraries/smartburst/utils/Functions;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;->createViewerActivityComponent$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1CDQ6ITJ9EHSIUPR3C4NKEOR185HN8QBMD5Q7IJBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BRICLJ6UORLECNLCQB5ETIN4GB3EHKNCQBKF51MURBGDTN6ARJK7C______0(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;)Lcom/google/android/apps/refocus/ViewerActivityComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/refocus/ViewerActivityComponent;->inject(Lcom/google/android/apps/refocus/ViewerActivity;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04007c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/ViewerActivity;->setContentView(I)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RGBZ RenderTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->renderThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->renderHandler:Landroid/os/Handler;

    const v0, 0x7f0e0189

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RGBZView;

    const v1, 0x7f0e018a

    invoke-virtual {p0, v1}, Lcom/google/android/apps/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->focusControls:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->focusControls:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZView;->setImageRectChangedListener(Lcom/google/android/apps/refocus/viewer/RGBZView$ImageRectChangedListener;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->focusControls:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v2, p0, Lcom/google/android/apps/refocus/ViewerActivity;->editingFinishedListener:Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->setEditingFinishedListener(Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;)V

    new-instance v1, Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/ViewerActivity;->renderHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/refocus/ViewerActivity;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->viewer:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-direct {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->openIntentContent()Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/refocus/ViewerActivity;->TAG:Ljava/lang/String;

    const-string v1, "Could not read a valid RGBZ"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->viewer:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->setView(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->viewer:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->focusControls:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->setProgressListener(Lcom/google/android/apps/refocus/ViewerActivity$ProgressListener;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->viewer:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v2, Lcom/google/android/apps/refocus/ViewerActivity$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/refocus/ViewerActivity$2;-><init>(Lcom/google/android/apps/refocus/ViewerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->openDataset(Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->viewer:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->cancel()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->onPause()V

    return-void
.end method
