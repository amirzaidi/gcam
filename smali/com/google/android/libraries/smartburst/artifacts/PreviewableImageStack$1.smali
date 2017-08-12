.class final Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack$1;
.super Ljava/lang/Object;
.source "PreviewableImageStack.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TTImage;>;"
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

    check-cast p1, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImage;

    check-cast p2, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImage;

    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImage;->getTimestampNs()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImage;->getTimestampNs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method
