.class public Lcom/google/android/apps/refocus/ViewerActivity;
.super Lbqf;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field public g:Lgtj;

.field public h:Lcom/google/android/apps/refocus/image/RGBZ;

.field public i:Z

.field public j:Z

.field public k:Lget;

.field public l:Lcom/google/android/apps/camera/config/GservicesHelper;

.field public m:Lgcj;

.field public n:Lghn;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field private q:Lgqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewerActivity"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbqf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->i:Z

    new-instance v0, Lgqp;

    invoke-direct {v0, p0}, Lgqp;-><init>(Lcom/google/android/apps/refocus/ViewerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->q:Lgqp;

    return-void
.end method

.method private final d()Lcom/google/android/apps/refocus/image/RGBZ;
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

    sget-object v2, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

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
    invoke-static {v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v2, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->i:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbqf;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbtj;

    invoke-interface {v0}, Lbtj;->a()Ldek;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->b()Lbqg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->c()Lbob;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldek;->a(Lbqg;Lbob;)Lgqq;

    move-result-object v0

    iget-object v0, v0, Lgqq;->a:Liya;

    invoke-interface {v0, p0}, Liya;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lbqf;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040082

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/ViewerActivity;->setContentView(I)V

    iput-boolean v6, p0, Lcom/google/android/apps/refocus/ViewerActivity;->j:Z

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v2, "Calling from "

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iput-boolean v7, p0, Lcom/google/android/apps/refocus/ViewerActivity;->j:Z

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RGBZ RenderTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->o:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->p:Landroid/os/Handler;

    const v0, 0x7f0e01ab

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RGBZView;

    const v1, 0x7f0e01ac

    invoke-virtual {p0, v1}, Lcom/google/android/apps/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lgtc;

    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lgtc;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lgtc;

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lgtc;->a(Landroid/graphics/RectF;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v2, p0, Lcom/google/android/apps/refocus/ViewerActivity;->q:Lgqp;

    iput-object v2, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lgqp;

    new-instance v1, Lgtj;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/ViewerActivity;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/refocus/ViewerActivity;->l:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-direct {v1, v2, v3, v4}, Lgtj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lgtj;

    invoke-direct {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->d()Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v1, :cond_4

    sget-object v0, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v1, "Could not read a valid RGBZ"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->finish()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lgtj;

    iput-object v0, v1, Lgtj;->d:Landroid/widget/ImageView;

    iget-object v2, v1, Lgtj;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lgtj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lgtj;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v2, Lgqn;

    invoke-direct {v2, p0}, Lgqn;-><init>(Lcom/google/android/apps/refocus/ViewerActivity;)V

    iput-boolean v6, v0, Lgtj;->l:Z

    iput-object v5, v0, Lgtj;->i:Lgsw;

    iput-object v5, v0, Lgtj;->k:Lgsa;

    iput-object v5, v0, Lgtj;->f:Lgrv;

    iput-object v5, v0, Lgtj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iput-object v5, v0, Lgtj;->g:Landroid/graphics/Bitmap;

    const v3, 0x3b83126f    # 0.004f

    iput v3, v0, Lgtj;->j:F

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgtj;->b(Landroid/graphics/Bitmap;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Lgtj;->m:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Lgtd;

    invoke-direct {v3, v0, v1, v2}, Lgtd;-><init>(Lgtj;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lgtd;->start()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-super {p0}, Lbqf;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lgtj;

    iget-object v1, v0, Lgtj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgtj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :cond_0
    invoke-super {p0}, Lbqf;->onPause()V

    return-void
.end method
