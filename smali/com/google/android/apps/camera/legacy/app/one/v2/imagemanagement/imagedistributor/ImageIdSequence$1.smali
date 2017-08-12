.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence$1;
.super Ljava/lang/Object;
.source "ImageIdSequence.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    check-cast p2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->getOnStartedId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->getOnStartedId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method
