.class final Lcmq;
.super Lcom/google/googlex/gcam/BackgroundAeResultsCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcmn;


# direct methods
.method constructor <init>(Lcmn;)V
    .locals 0

    iput-object p1, p0, Lcmq;->a:Lcmn;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/AeResults;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/googlex/gcam/GcamModule;->CopyAeResults(Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    iget-object v1, p0, Lcmq;->a:Lcmn;

    iget-object v1, v1, Lcmn;->g:Latn;

    invoke-virtual {v1, v0}, Latn;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcmn;->a:Ljava/lang/String;

    const-string v1, "AeResults from GcamWrapper is null!"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcmn;->a:Ljava/lang/String;

    const-string v1, "AeResults from GcamWrapper is invalid."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
