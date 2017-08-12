.class public Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;
.super Ljava/lang/Object;
.source "CameraAppUI.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreviewOverlayAndControls()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getScreenShot(I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0xff

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->getPreviewBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->getPreviewArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;->getPreviewOverlayAndControls()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-object v0
.end method
