.class public Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;
.super Ljava/lang/Object;
.source "VideoIntentModuleUI.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomRatioChanged(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->access$200(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventZoomRatioChanged;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventZoomRatioChanged;-><init>(F)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method
