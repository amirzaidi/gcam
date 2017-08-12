.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;
.super Ljava/lang/Object;
.source "Video2Module.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$1400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/async/UiObservable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/UiObservable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->screenSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->rootViewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$1500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onNonDecorWindowSizeChanged(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$1500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->getCaptureLayoutResult()Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$1600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;->previewRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$Video2UpdateUiRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->updateLayout(Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;)V

    goto :goto_0
.end method
