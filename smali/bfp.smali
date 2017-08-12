.class public final Lbfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Byte;

.field public final c:Lbcl;

.field public final d:Lgiw;

.field public final e:Lgim;

.field public final f:Lhob;

.field public final g:Lilp;

.field public final h:Lavi;

.field private i:Landroid/os/Handler;

.field private j:Lhgw;

.field private k:Lavi;

.field private l:Lavi;

.field private m:Ljava/util/Timer;

.field private n:I

.field private o:Z

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/Byte;Lbcl;Lgiw;Lgim;Landroid/os/Handler;Lhgw;Lhob;Lilp;Lavi;Lavi;Lavi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcb;->r:I

    iput v0, p0, Lbfp;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfp;->o:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfp;->p:Ljava/lang/Object;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lbfp;->b:Ljava/lang/Byte;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcl;

    iput-object v0, p0, Lbfp;->c:Lbcl;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiw;

    iput-object v0, p0, Lbfp;->d:Lgiw;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgim;

    iput-object v0, p0, Lbfp;->e:Lgim;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lbfp;->i:Landroid/os/Handler;

    invoke-static {p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    iput-object v0, p0, Lbfp;->j:Lhgw;

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhob;

    iput-object v0, p0, Lbfp;->f:Lhob;

    invoke-static {p8}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Lbfp;->g:Lilp;

    invoke-static {p9}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    iput-object v0, p0, Lbfp;->k:Lavi;

    invoke-static {p10}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    iput-object v0, p0, Lbfp;->l:Lavi;

    invoke-static {p11}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    iput-object v0, p0, Lbfp;->h:Lavi;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbfp;->m:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbfp;->f:Lhob;

    invoke-interface {v0}, Lhob;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhng;)Lbfm;
    .locals 10

    iget-object v6, p0, Lbfp;->p:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v0, p0, Lbfp;->n:I

    sget v1, Lcb;->q:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lbfm;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbfm;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v6

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lbfp;->n:I

    sget v1, Lcb;->s:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lbfm;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbfm;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, Lbfp;->n:I

    sget v1, Lcb;->r:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcw;->b(Z)V

    sget v0, Lcb;->s:I

    iput v0, p0, Lbfp;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lbfp;->l:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    iget-object v0, p0, Lbfp;->k:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    new-instance v7, Liww;

    invoke-direct {v7}, Liww;-><init>()V

    new-instance v0, Lbfq;

    invoke-direct {v0, p0, v7}, Lbfq;-><init>(Lbfp;Liww;)V

    iget-object v1, p0, Lbfp;->m:Ljava/util/Timer;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v1, v0, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, p0, Lbfp;->f:Lhob;

    new-instance v8, Lbfr;

    invoke-direct {v8, p0, v0, v7}, Lbfr;-><init>(Lbfp;Ljava/util/TimerTask;Liww;)V

    iget-object v0, p0, Lbfp;->i:Landroid/os/Handler;

    invoke-interface {v1, v8, v0}, Lhob;->a(Lhod;Landroid/os/Handler;)V

    new-instance v8, Liww;

    invoke-direct {v8}, Liww;-><init>()V

    new-instance v9, Liww;

    invoke-direct {v9}, Liww;-><init>()V

    iget-object v0, p0, Lbfp;->j:Lhgw;

    new-instance v1, Lbfs;

    invoke-direct {v1, p0, p1, v9, v8}, Lbfs;-><init>(Lbfp;Lhng;Liww;Liww;)V

    invoke-virtual {v0, v1}, Lhgw;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbfu;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbfu;-><init>(Lbfp;JLjava/lang/Boolean;Ljava/lang/Float;)V

    invoke-static {v8, v7, v0}, Lbry;->a(Liwl;Liwl;Lhgs;)Liwl;

    move-result-object v1

    new-instance v0, Lbfm;

    invoke-direct {v0, v1, v9}, Lbfm;-><init>(Liwl;Liwl;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 3

    iget-object v1, p0, Lbfp;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbfp;->n:I

    sget v2, Lcb;->s:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    sget v0, Lcb;->r:I

    iput v0, p0, Lbfp;->n:I

    iget-boolean v0, p0, Lbfp;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfp;->close()V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbfp;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbfp;->n:I

    sget v2, Lcb;->q:I

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lbfp;->n:I

    sget v2, Lcb;->s:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfp;->o:Z

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
    iget-object v0, p0, Lbfp;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lbfp;->f:Lhob;

    invoke-interface {v0}, Lhob;->close()V

    sget v0, Lcb;->q:I

    iput v0, p0, Lbfp;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfp;->o:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
