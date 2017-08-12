.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$2;
.super Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;
.source "ImageIntentModule.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->access$300(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnSwitchCameraButton;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnSwitchCameraButton;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->access$300(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnRetakePhotoButton;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnRetakePhotoButton;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method
