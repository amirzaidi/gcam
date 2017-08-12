.class final Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$1;
.super Ljava/lang/Object;
.source "SettingsUtil.java"

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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/libraries/camera/common/Size;

    check-cast p2, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int v0, v1, v0

    return v0
.end method
