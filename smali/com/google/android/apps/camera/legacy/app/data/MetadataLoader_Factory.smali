.class public final Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader_Factory;
.super Ljava/lang/Object;
.source "MetadataLoader_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final videoRotationMetadataLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader_Factory;->videoRotationMetadataLoaderProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader_Factory;->videoRotationMetadataLoaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;-><init>(Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;)V

    return-object v1
.end method
