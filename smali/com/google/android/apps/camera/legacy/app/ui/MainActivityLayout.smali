.class public Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;
.super Landroid/widget/FrameLayout;
.source "MainActivityLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout$MotionEventCallback;
    }
.end annotation


# instance fields
.field private bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private bottomBarHeight:I

.field private bottomBarIdealHeight:I

.field private lastAppliedWindowInsets:Landroid/view/WindowInsets;

.field private nonDecorWindowSizeChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$NonDecorWindowSizeChangedListener;

.field private onInterceptTouchCallback:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout$MotionEventCallback;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MainActivityLayout"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->nonDecorWindowSizeChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$NonDecorWindowSizeChangedListener;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->lastAppliedWindowInsets:Landroid/view/WindowInsets;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->windowManager:Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->bottomBarIdealHeight:I

    return-void
.end method


# virtual methods
.method public final getCurrentRootWindowInsets()Landroid/view/WindowInsets;
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isMOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->lastAppliedWindowInsets:Landroid/view/WindowInsets;

    goto :goto_0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->lastAppliedWindowInsets:Landroid/view/WindowInsets;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0e008a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->onInterceptTouchCallback:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout$MotionEventCallback;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout$MotionEventCallback;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredHeight()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->getDisplayOrientation$51662RJ4E9NMIP1FCDNMST35DPQ2USJ5ECNK6RRECPKMETBIC5Q6IRRE7D662RJ4E9NMIP1FEPKMATPF8HKN6S3CC5SJMJ31DPI74RR9CGNM6RREEHIMST1F8DNMST35F1Q3MIA955666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TAMIJRID5IMST31EHKMURHR0(Landroid/content/res/Configuration;Landroid/view/Display;Landroid/content/Context;II)I

    move-result v0

    sget v1, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->PORTRAIT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFALKKUSJ9CLN78OBKD5NMSEO_0:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->REVERSE_PORTRAIT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFALKKUSJ9CLN78OBKD5NMSEO_0:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->bottomBarHeight:I

    sub-int v1, p5, v1

    invoke-virtual {v0, p2, v1, p4, p5}, Lcom/google/android/apps/camera/bottombar/BottomBar;->layout(IIII)V

    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->LANDSCAPE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFALKKUSJ9CLN78OBKD5NMSEO_0:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->bottomBarHeight:I

    sub-int v1, p4, v1

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/google/android/apps/camera/bottombar/BottomBar;->layout(IIII)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->REVERSE_LANDSCAPE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFALKKUSJ9CLN78OBKD5NMSEO_0:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->bottomBarHeight:I

    invoke-virtual {v0, p2, p3, v1, p5}, Lcom/google/android/apps/camera/bottombar/BottomBar;->layout(IIII)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reverse portrait not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->nonDecorWindowSizeChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$NonDecorWindowSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->nonDecorWindowSizeChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$NonDecorWindowSizeChangedListener;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$NonDecorWindowSizeChangedListener;->onNonDecorWindowSizeChanged(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->bottomBarHeight:I

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->bottomBarIdealHeight:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->bottomBarHeight:I

    goto :goto_0
.end method

.method public final setNonDecorWindowSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$NonDecorWindowSizeChangedListener;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->nonDecorWindowSizeChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$NonDecorWindowSizeChangedListener;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->nonDecorWindowSizeChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$NonDecorWindowSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->nonDecorWindowSizeChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$NonDecorWindowSizeChangedListener;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$NonDecorWindowSizeChangedListener;->onNonDecorWindowSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public final setOnInterceptTouchCallback(Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout$MotionEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->onInterceptTouchCallback:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout$MotionEventCallback;

    return-void
.end method
