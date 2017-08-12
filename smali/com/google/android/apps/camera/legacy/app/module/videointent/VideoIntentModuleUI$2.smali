.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$2;
.super Ljava/lang/Object;
.source "VideoIntentModuleUI.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->access$100(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;)Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;->onZoomRatioChanged(F)V

    return-void
.end method
