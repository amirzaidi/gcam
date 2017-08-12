.class public final Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl_Factory;
.super Ljava/lang/Object;
.source "CamcorderEncoderProfileFactoryImpl_Factory.java"

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
.field private final apiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCodecManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/media/codec/MediaCodecManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/media/codec/MediaCodecManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl_Factory;->mediaCodecManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl_Factory;->mediaCodecManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/camcorder/media/codec/MediaCodecManager;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;-><init>(Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/camcorder/media/codec/MediaCodecManager;)V

    return-object v2
.end method
