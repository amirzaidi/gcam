.class public final Lcom/google/android/libraries/camera/common/Sizes$CompareSizeByArea;
.super Ljava/lang/Object;
.source "Sizes.java"

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


# static fields
.field public static final INSTANCE:Lcom/google/android/libraries/camera/common/Sizes$CompareSizeByArea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/common/Sizes$CompareSizeByArea;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/common/Sizes$CompareSizeByArea;-><init>()V

    sput-object v0, Lcom/google/android/libraries/camera/common/Sizes$CompareSizeByArea;->INSTANCE:Lcom/google/android/libraries/camera/common/Sizes$CompareSizeByArea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/libraries/camera/common/Size;

    check-cast p2, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_1
    return v0
.end method
