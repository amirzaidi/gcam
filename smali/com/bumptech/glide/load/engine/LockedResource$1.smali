.class final Lcom/bumptech/glide/load/engine/LockedResource$1;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory",
        "<",
        "Lcom/bumptech/glide/load/engine/LockedResource",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/LockedResource;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/LockedResource;-><init>()V

    return-object v0
.end method
