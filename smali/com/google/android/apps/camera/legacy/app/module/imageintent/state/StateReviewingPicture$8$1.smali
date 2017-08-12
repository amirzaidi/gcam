.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8$1;
.super Ljava/lang/Object;
.source "StateReviewingPicture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;

.field private synthetic val$pictureData:[B

.field private synthetic val$pictureOrientation:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8$1;->val$pictureData:[B

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8$1;->val$pictureOrientation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8$1;->val$pictureData:[B

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8$1;->val$pictureOrientation:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->decode([BIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureDecoded;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8$1;->val$pictureData:[B

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureDecoded;-><init>(Landroid/graphics/Bitmap;[B)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method
