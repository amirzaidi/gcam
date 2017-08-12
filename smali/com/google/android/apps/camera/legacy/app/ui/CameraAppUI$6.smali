.class final Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;
.super Ljava/lang/Object;
.source "CameraAppUI.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$NonDecorWindowSizeChangedListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

.field private synthetic val$previewAreaRectProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Lcom/google/android/apps/camera/async/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->val$previewAreaRectProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNonDecorWindowSizeChanged(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onNonDecorWindowSizeChanged(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->getCaptureLayoutResult()Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;->uncoveredPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setUncoveredPreviewRect(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$700(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;->uncoveredPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->setUncoveredPreviewRect(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->val$previewAreaRectProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;->previewRect:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$900(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;->previewRect:Landroid/graphics/RectF;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$800(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;->uncoveredPreviewRect:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$800(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ltz v2, :cond_0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez v2, :cond_4

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$1000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uncovered preview rect has negative width or height"

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$1400(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$1400(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;->paginatorRect:Landroid/graphics/RectF;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$800(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$1500(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$1500(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;->burstChipHolderRect:Landroid/graphics/RectF;

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$800(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$1100(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$1200(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$1300(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
