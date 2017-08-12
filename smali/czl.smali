.class final Lczl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbm;


# instance fields
.field private synthetic a:Lczk;


# direct methods
.method constructor <init>(Lczk;)V
    .locals 0

    iput-object p1, p0, Lczl;->a:Lczk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhhw;)V
    .locals 3

    iget-object v0, p0, Lczl;->a:Lczk;

    iget-object v1, v0, Lczk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lczl;->a:Lczk;

    iget-boolean v0, v0, Lczk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczl;->a:Lczk;

    iget-object v0, v0, Lczk;->a:Latn;

    iget-object v2, p0, Lczl;->a:Lczk;

    invoke-virtual {v2, p1}, Lczk;->a(Lhhw;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Latn;->a(Ljava/lang/Object;)V

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
