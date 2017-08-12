.class public Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;
.super Ljava/lang/Object;
.source "JpegThumbnailParametersNull.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs combine([Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;
    .locals 9

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, p0

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p0, v1

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;->getTemplateType()Lcom/google/common/base/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;->getTemplateType()Lcom/google/common/base/Optional;

    move-result-object v0

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;->getStreams()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;->getResponseListeners()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;->getParameters()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;-><init>(Lcom/google/common/base/Optional;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static forDynamicParameter(Landroid/hardware/camera2/CaptureRequest$Key;Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<TT;>;)",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformers$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformers$2;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/async/Observables;->transform(Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Function;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->forDynamicParameter(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static forDynamicParameter(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<TT;>;>;)",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformers$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformers$1;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/async/Observables;->transform(Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Function;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static forListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->forListeners(Ljava/util/Collection;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static forListeners(Ljava/util/Collection;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;-><init>(Lcom/google/common/base/Optional;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static forParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;TT;)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->forParameter(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static forParameter(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;-><init>(Lcom/google/common/base/Optional;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static forParameters(Ljava/util/List;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;>;)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;-><init>(Lcom/google/common/base/Optional;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs forParameters([Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->forParameters(Ljava/util/List;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static forStream(Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;
    .locals 5

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;-><init>(Lcom/google/common/base/Optional;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static forTemplateType(I)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;
    .locals 5

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;-><init>(Lcom/google/common/base/Optional;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static noOp()Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;
    .locals 5

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;-><init>(Lcom/google/common/base/Optional;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
