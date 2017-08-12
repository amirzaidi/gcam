.class public final Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImplFactory_Factory;
.super Ljava/lang/Object;
.source "MediaRecorderPreparerImplFactory_Factory.java"

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
.field private final persistentInputSurfaceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;",
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
            "Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImplFactory_Factory;->persistentInputSurfaceFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImplFactory_Factory;->persistentInputSurfaceFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method
