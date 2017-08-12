.class public Lcom/google/android/apps/camera/metadata/refocus/RgbzMetadataLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadRgbzMetadata(Landroid/content/Context;Landroid/net/Uri;Lfrf;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/apps/camera/metadata/refocus/RefocusHelper;->isRgbz(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p2, Lfrf;->i:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
