.class Lcom/android/ex/camera2/portability/CameraStateHolder$ConditionChecker;
.super Ljava/lang/Object;
.source "CameraStateHolder.java"


# instance fields
.field final synthetic this$0:Lcom/android/ex/camera2/portability/CameraStateHolder;

.field final synthetic val$states:I


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraStateHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraStateHolder$ConditionChecker;->this$0:Lcom/android/ex/camera2/portability/CameraStateHolder;

    iput p2, p0, Lcom/android/ex/camera2/portability/CameraStateHolder$ConditionChecker;->val$states:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()Z
    .locals 2

    iget v0, p0, Lcom/android/ex/camera2/portability/CameraStateHolder$ConditionChecker;->val$states:I

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraStateHolder$ConditionChecker;->this$0:Lcom/android/ex/camera2/portability/CameraStateHolder;

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraStateHolder;->getState()I

    move-result v1

    or-int/2addr v0, v1

    iget v1, p0, Lcom/android/ex/camera2/portability/CameraStateHolder$ConditionChecker;->val$states:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
