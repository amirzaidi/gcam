.class final Lbbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field private a:Z

.field private synthetic b:Lbda;

.field private synthetic c:Lbbl;


# direct methods
.method constructor <init>(Lbbl;Lbda;)V
    .locals 1

    iput-object p1, p0, Lbbm;->c:Lbbl;

    iput-object p2, p0, Lbbm;->b:Lbda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbm;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lbbm;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbm;->a:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbbm;->c:Lbbl;

    iget-object v1, v0, Lbbl;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbm;->c:Lbbl;

    iget-object v0, v0, Lbbl;->p:Lbbs;

    sget-object v2, Lbbs;->b:Lbbs;

    invoke-virtual {v0, v2}, Lbbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbm;->c:Lbbl;

    iget-object v0, v0, Lbbl;->p:Lbbs;

    sget-object v2, Lbbs;->c:Lbbs;

    invoke-virtual {v0, v2}, Lbbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbbl;->a:Ljava/lang/String;

    iget-object v2, p0, Lbbm;->c:Lbbl;

    iget-object v2, v2, Lbbl;->p:Lbbs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore observableAeExposureCompensation callback: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbbm;->b:Lbda;

    invoke-virtual {v0}, Lbda;->run()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
