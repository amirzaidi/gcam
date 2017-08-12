.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$8;
.super Ljava/lang/Object;
.source "VideoIntentModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTap(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;->access$200(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModule;)Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnPreview;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnPreview;-><init>(Landroid/graphics/Point;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
