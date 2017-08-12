.class final Lcmp;
.super Lcom/google/googlex/gcam/SimpleCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcmn;


# direct methods
.method constructor <init>(Lcmn;)V
    .locals 0

    iput-object p1, p0, Lcmp;->a:Lcmn;

    invoke-direct {p0}, Lcom/google/googlex/gcam/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run()V
    .locals 6

    iget-object v0, p0, Lcmp;->a:Lcmn;

    iget-object v1, v0, Lcmn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcmp;->a:Lcmn;

    iget-object v0, v0, Lcmn;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcmn;->a:Ljava/lang/String;

    const-string v2, "HDR+ is idle, but we have %d shots in flight"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcmp;->a:Lcmn;

    iget-object v5, v5, Lcmn;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
