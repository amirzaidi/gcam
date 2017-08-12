.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$AreaSimilarityComparator;
.super Ljava/lang/Object;
.source "BurstFacadeImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/libraries/camera/common/Size;",
        ">;"
    }
.end annotation


# instance fields
.field private desiredSize:Lcom/google/android/libraries/camera/common/Size;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/common/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$AreaSimilarityComparator;->desiredSize:Lcom/google/android/libraries/camera/common/Size;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/libraries/camera/common/Size;

    check-cast p2, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$AreaSimilarityComparator;->desiredSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$AreaSimilarityComparator;->desiredSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method
