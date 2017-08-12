.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;
.super Lcom/google/android/apps/camera/async/TransformedObservable;
.source "CommonRequestTemplate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/async/TransformedObservable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
        ">;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;",
        ">;"
    }
.end annotation


# instance fields
.field private final dynamicRequestTransformers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final finalTransformer:Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->noOp()Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;-><init>(Ljava/util/Collection;Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/apps/camera/async/Observables;->allAsList(Ljava/util/Collection;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/async/TransformedObservable;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;->dynamicRequestTransformers:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;->finalTransformer:Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    return-void
.end method


# virtual methods
.method protected final synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;->transform(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;->finalTransformer:Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;->transform(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v0

    return-object v0
.end method

.method public final varargs with([Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;
    .locals 5

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;->dynamicRequestTransformers:Ljava/util/Collection;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;->finalTransformer:Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->combine([Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->combine([Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;-><init>(Ljava/util/Collection;Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;)V

    return-object v0
.end method
