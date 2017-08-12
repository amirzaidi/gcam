.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$2;
.super Ljava/lang/Object;
.source "ImageIntentModuleUI.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->access$200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;)Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$Listener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$Listener;->onZoomRatioChanged(F)V

    return-void
.end method
