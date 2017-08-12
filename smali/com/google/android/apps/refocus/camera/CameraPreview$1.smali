.class final Lcom/google/android/apps/refocus/camera/CameraPreview$1;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/ex/camera2/portability/Size;",
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
    .locals 2

    check-cast p1, Lcom/android/ex/camera2/portability/Size;

    check-cast p2, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {p1}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
