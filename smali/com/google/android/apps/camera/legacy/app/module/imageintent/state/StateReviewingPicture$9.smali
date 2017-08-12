.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$9;
.super Ljava/lang/Object;
.source "StateReviewingPicture.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$9;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureDecoded;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$9;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureDecoded;->getPictureData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->access$102(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$9;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureDecoded;->getPictureBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->access$700(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
