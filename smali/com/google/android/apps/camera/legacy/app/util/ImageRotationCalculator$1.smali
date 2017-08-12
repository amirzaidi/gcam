.class final Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator$1;
.super Ljava/lang/Object;
.source "ImageRotationCalculator.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/libraries/camera/common/Orientation;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_0:Lcom/google/android/libraries/camera/common/Orientation;

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->access$000(Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
