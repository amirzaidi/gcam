.class final Lidf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likm;


# instance fields
.field private synthetic a:Lide;


# direct methods
.method constructor <init>(Lide;)V
    .locals 0

    iput-object p1, p0, Lidf;->a:Lide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "Started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lidf;->a:Lide;

    invoke-virtual {v0}, Lide;->a()V

    iget-object v0, p0, Lidf;->a:Lide;

    iget-object v1, v0, Lide;->b:Lhsd;

    invoke-static {p1}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {v1, v0}, Lhsd;->a(Lhrp;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lidf;->a:Lide;

    invoke-virtual {v0}, Lide;->a()V

    iget-object v0, p0, Lidf;->a:Lide;

    iget-object v0, v0, Lide;->b:Lhsd;

    iget-object v1, p0, Lidf;->a:Lide;

    iget-object v1, v1, Lide;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-virtual {v0, v1}, Lhsd;->a(Ljava/lang/Object;)Z

    return-void
.end method
