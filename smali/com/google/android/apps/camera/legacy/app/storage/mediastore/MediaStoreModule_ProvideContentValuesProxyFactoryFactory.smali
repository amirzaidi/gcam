.class public final Lcom/google/android/apps/camera/legacy/app/storage/mediastore/MediaStoreModule_ProvideContentValuesProxyFactoryFactory;
.super Ljava/lang/Object;
.source "MediaStoreModule_ProvideContentValuesProxyFactoryFactory.java"

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
.field private final factoryImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;",
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
            "Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/MediaStoreModule_ProvideContentValuesProxyFactoryFactory;->factoryImplProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/MediaStoreModule_ProvideContentValuesProxyFactoryFactory;->factoryImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->provideContentValuesProxyFactory$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJEHNN4OB7CKNMQPB4D5GN6T3FE9IIUGRFDPQ6ARJKAPGMOTB5ED874RROF54MQS3C4H362ORKDTP7IEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USRKDTP62PR55TMMAP39C5PN8RRICKNK6RREEHIMST2MC5M7APBJA1P6UU3P4H362ORKDTP7IEO_0(Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    return-object v0
.end method
