.class public abstract Lbtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfhu;

.field public volatile c:Liww;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/Executor;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreInitializer"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfhu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtv;-><init>(Lfhu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lfhu;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtv;->f:Z

    iput-object p1, p0, Lbtv;->b:Lfhu;

    iput-object p2, p0, Lbtv;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtv;->d:Ljava/lang/Object;

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Lbtv;->c:Liww;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 2

    iget-object v1, p0, Lbtv;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbtv;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtv;->c:Liww;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtv;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbtv;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtv;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lbtw;

    invoke-direct {v1, p0}, Lbtw;-><init>(Lbtv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lbtv;->c:Liww;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lbtv;->b()V

    goto :goto_1
.end method

.method public abstract b()V
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbtv;->c:Liww;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method
