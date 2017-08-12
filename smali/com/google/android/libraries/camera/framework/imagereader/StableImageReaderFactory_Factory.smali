.class public final Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory_Factory;
.super Ljava/lang/Object;
.source "StableImageReaderFactory_Factory.java"

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
.field private final androidImageReaderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final traceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory_Factory;->androidImageReaderFactoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory_Factory;->traceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory_Factory;->loggerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory;

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory_Factory;->androidImageReaderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory_Factory;->traceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/debug/trace/Trace;

    iget-object v2, p0, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/debug/Logger;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/debug/Logger;)V

    return-object v3
.end method
