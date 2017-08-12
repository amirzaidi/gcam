.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$3;
.super Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListenerAdapter;
.source "ImageIntentModule.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->access$300(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->access$400(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;)Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;-><init>(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShutterTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;->access$402(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModule;Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    return-void
.end method
