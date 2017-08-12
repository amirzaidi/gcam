.class public final Lcom/google/android/apps/camera/legacy/app/stats/UsageStatisticsUtil;
.super Ljava/lang/Object;
.source "UsageStatisticsUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPreviewSmoothnessArray(Ljava/util/List;)[Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;",
            ">;)[",
            "Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->buildPreviewSmoothnessProto()Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
