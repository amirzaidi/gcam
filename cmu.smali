.class final Lcmu;
.super Lcom/google/googlex/gcam/ProgressCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcmn;


# direct methods
.method constructor <init>(Lcmn;)V
    .locals 0

    iput-object p1, p0, Lcmu;->a:Lcmn;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;F)V
    .locals 3

    iget-object v0, p0, Lcmu;->a:Lcmn;

    iget-object v1, v0, Lcmn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcmu;->a:Lcmn;

    iget-object v0, v0, Lcmn;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcna;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcna;->a:Ldwu;

    iget-object v0, v0, Ldwu;->d:Ldwv;

    invoke-virtual {v0, p2}, Ldwv;->a(F)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
