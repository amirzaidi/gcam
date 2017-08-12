.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$1;
.super Ljava/lang/Object;
.source "CaptureModuleUI.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMaxZoomChanged$5132ILG_0()V
    .locals 0

    return-void
.end method

.method public final onZoomEnd()V
    .locals 0

    return-void
.end method

.method public final onZoomValueChanged(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;)Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$CaptureModuleUIListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$CaptureModuleUIListener;->onZoomRatioChanged(F)V

    return-void
.end method
