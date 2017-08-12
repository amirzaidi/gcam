.class final Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$1;
.super Landroid/util/LruCache;
.source "StorageImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Landroid/net/Uri;",
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x1400000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->getSize()I

    move-result v0

    return v0
.end method
