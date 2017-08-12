.class final Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$13;
.super Ljava/lang/Object;
.source "AnalysisComponents.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/Instantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/Instantiator",
        "<",
        "Lcom/google/android/libraries/smartburst/media/JpegConversionProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$summaryDirectory:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$13;->val$summaryDirectory:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$13;->val$summaryDirectory:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/smartburst/media/JpegConversionProcessor;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$13;->val$summaryDirectory:Lcom/google/common/util/concurrent/ListenableFuture;

    const-class v0, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/smartburst/media/JpegConversionProcessor;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/smartburst/media/SummaryBuilder;)V

    return-object v1
.end method
