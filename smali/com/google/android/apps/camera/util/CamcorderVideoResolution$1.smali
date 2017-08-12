.class final Lcom/google/android/apps/camera/util/CamcorderVideoResolution$1;
.super Ljava/lang/Object;
.source "CamcorderVideoResolution.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/apps/camera/util/CamcorderVideoResolution;",
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
    .locals 5

    check-cast p1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    check-cast p2, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getArea()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getArea()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
