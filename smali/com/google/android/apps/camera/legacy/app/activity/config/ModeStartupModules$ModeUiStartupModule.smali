.class public Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;
.super Ljava/lang/Object;
.source "ModeStartupModules.java"


# instance fields
.field private final dataRewinderRegistry:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

.field private final decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

.field private final encoderRegistry:Lcom/bumptech/glide/provider/EncoderRegistry;

.field private final exceptionListPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private final imageHeaderParserRegistry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE1P6UTJ9CHIN4BQ9DLGMEPA8CLGM8PBIA1GN4SR5E996APR9EDQ74U9R0:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule;

.field private final loadPathCache$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE1P6UTJ9CHIN4BQCDTGM8K31EHK46OB3D1IJM___0:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;

.field private final modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

.field private final modelToResourceClassCache$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE1P6UTJ9CHIN4BQDDTI6AR2KDT96ASRFELP66PA3DHGN6SQ3C5HMGP9R0:Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeModule;

.field private final resourceEncoderRegistry:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

.field private final transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeModule;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->modelToResourceClassCache$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE1P6UTJ9CHIN4BQDDTI6AR2KDT96ASRFELP66PA3DHGN6SQ3C5HMGP9R0:Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeModule;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->loadPathCache$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE1P6UTJ9CHIN4BQCDTGM8K31EHK46OB3D1IJM___0:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;

    invoke-static {}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafeList()Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->exceptionListPool:Landroid/support/v4/util/Pools$Pool;

    new-instance v0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->exceptionListPool:Landroid/support/v4/util/Pools$Pool;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    new-instance v0, Lcom/bumptech/glide/provider/EncoderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/EncoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->encoderRegistry:Lcom/bumptech/glide/provider/EncoderRegistry;

    new-instance v0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    new-instance v0, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->resourceEncoderRegistry:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    new-instance v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/DataRewinderRegistry;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->dataRewinderRegistry:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->imageHeaderParserRegistry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE1P6UTJ9CHIN4BQ9DLGMEPA8CLGM8PBIA1GN4SR5E996APR9EDQ74U9R0:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule;

    return-void
.end method

.method private getDecodePaths(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/engine/DecodePath",
            "<TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->getResourceClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v0, v2, p3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->getTranscodeClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v0, p1, v2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->getDecoders(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v5

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodePath;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->exceptionListPool:Landroid/support/v4/util/Pools$Pool;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/DecodePath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Landroid/support/v4/util/Pools$Pool;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FA9IN6RRLE9HMAH35CDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceDecoder",
            "<TData;TTResource;>;)",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v0, p3, p1, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->append(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory",
            "<TModel;TData;>;)",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    return-object p0
.end method

.method public getImageHeaderParsers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->imageHeaderParserRegistry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE1P6UTJ9CHIN4BQ9DLGMEPA8CLGM8PBIA1GN4SR5E996APR9EDQ74U9R0:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule;->getParsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bumptech/glide/Registry$MissingComponentException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$MissingComponentException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public getLoadPath(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/LoadPath",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->loadPathCache$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE1P6UTJ9CHIN4BQCDTGM8K31EHK46OB3D1IJM___0:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;->get(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->loadPathCache$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE1P6UTJ9CHIN4BQCDTGM8K31EHK46OB3D1IJM___0:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;->contains(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->getDecodePaths(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->loadPathCache$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE1P6UTJ9CHIN4BQCDTGM8K31EHK46OB3D1IJM___0:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;->put(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/LoadPath;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/LoadPath;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->exceptionListPool:Landroid/support/v4/util/Pools$Pool;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/LoadPath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V

    goto :goto_0
.end method

.method public getModelLoaders(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->getModelLoaders(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bumptech/glide/Registry$MissingComponentException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$MissingComponentException;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public getRegisteredResourceClasses(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->modelToResourceClassCache$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE1P6UTJ9CHIN4BQDDTI6AR2KDT96ASRFELP66PA3DHGN6SQ3C5HMGP9R0:Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeModule;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeModule;->get(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->modelLoaderRegistry:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->getDataClasses(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v3, v0, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->getResourceClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v4, v0, p3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->getTranscodeClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->modelToResourceClassCache$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE1P6UTJ9CHIN4BQDDTI6AR2KDT96ASRFELP66PA3DHGN6SQ3C5HMGP9R0:Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeModule;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeModule;->put(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public getResultEncoder(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/Resource",
            "<TX;>;)",
            "Lcom/bumptech/glide/load/ResourceEncoder",
            "<TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$MissingComponentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->resourceEncoderRegistry:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->get(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$MissingComponentException;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$MissingComponentException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public getRewinder(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/DataRewinder",
            "<TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->dataRewinderRegistry:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object v0

    return-object v0
.end method

.method public getSourceEncoder(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/Encoder",
            "<TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$MissingComponentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->encoderRegistry:Lcom/bumptech/glide/provider/EncoderRegistry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/EncoderRegistry;->getEncoder(Ljava/lang/Class;)Lcom/bumptech/glide/load/Encoder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$MissingComponentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/Registry$MissingComponentException;-><init>(Ljava/lang/Class;B)V

    throw v0
.end method

.method public isResourceEncoderAvailable(Lcom/bumptech/glide/load/engine/Resource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->resourceEncoderRegistry:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->get(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public prepend$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FA9IN6RRLE9HMAH35CDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceDecoder",
            "<TData;TTResource;>;)",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->decoderRegistry:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v0, p3, p1, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->prepend(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public register$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45T4MQOB7CL46AOB4CLP50OBIEDIN4EP99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->imageHeaderParserRegistry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE1P6UTJ9CHIN4BQ9DLGMEPA8CLGM8PBIA1GN4SR5E996APR9EDQ74U9R0:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule;->add(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public register$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45TI62T315T262T31A9INEQBECHIN4926C5HN8RRIF4TIIJ33DTMIUOJLDLO78PB3D0NMER39CHIIUKJ5CTKN6T3IF4TG____0(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->dataRewinderRegistry:Lcom/bumptech/glide/load/data/DataRewinderRegistry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    return-object p0
.end method

.method public register$5166KOBMC4NMOOBECSNK6R31EDPJMJ33DTMIUOJLDLO78PB3D0NMER39CHIIUR3FC5I2UHBECDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/load/Encoder",
            "<TData;>;)",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->encoderRegistry:Lcom/bumptech/glide/provider/EncoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/EncoderRegistry;->add(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    return-object p0
.end method

.method public register$5166KOBMC4NMOOBECSNK6R31EDPJMJ33DTMIUOJLDLO78PB3D0NMER39CHIIUR3FC5I2UKJ5EDNNASJ3CL2MSORFCHIN4EP99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/ResourceEncoder",
            "<TTResource;>;)",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->resourceEncoderRegistry:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->add(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    return-object p0
.end method

.method public register$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FE9IN6RRLE9HMABRKE9GMSSR3DTI6ABQICLPMUTBICDIL8SJ1DPPM6RR4CLP3MAACCDNMQBR2ELMN0T35CDK2UPRCD5I6ABQICLJMISRKE9SJM___0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder",
            "<TTResource;TTranscode;>;)",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->transcoderRegistry:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    return-object p0
.end method
