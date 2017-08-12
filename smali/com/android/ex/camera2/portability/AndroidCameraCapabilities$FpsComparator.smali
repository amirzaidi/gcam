.class final Lcom/android/ex/camera2/portability/AndroidCameraCapabilities$FpsComparator;
.super Ljava/lang/Object;
.source "AndroidCameraCapabilities.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[I>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ex/camera2/portability/AndroidCameraCapabilities$FpsComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    check-cast p1, [I

    check-cast p2, [I

    aget v0, p1, v2

    aget v1, p2, v2

    if-ne v0, v1, :cond_0

    aget v0, p1, v3

    aget v1, p2, v3

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    aget v0, p1, v2

    aget v1, p2, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method
