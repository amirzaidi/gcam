.class public final Ldgs;
.super Lfvq;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:J

.field public d:Z

.field public final e:Lgli;

.field private f:Z

.field private g:Lavi;

.field private h:Lavi;

.field private i:Lawr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneChangeMonitor"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgs;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbih;Lavi;Lhmv;Lgli;)V
    .locals 4

    invoke-direct {p0}, Lfvq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgs;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldgs;->c:J

    new-instance v0, Ldgt;

    invoke-direct {v0, p0}, Ldgt;-><init>(Ldgs;)V

    iput-object v0, p0, Ldgs;->i:Lawr;

    iget-object v0, p1, Lbih;->a:Lavi;

    iput-object v0, p0, Ldgs;->g:Lavi;

    iput-object p2, p0, Ldgs;->h:Lavi;

    iget-object v0, p0, Ldgs;->g:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldgs;->d:Z

    iput-object p4, p0, Ldgs;->e:Lgli;

    invoke-interface {p3}, Lhmv;->b()Lhgl;

    move-result-object v0

    iget-object v1, p0, Ldgs;->g:Lavi;

    iget-object v2, p0, Ldgs;->i:Lawr;

    sget-object v3, Liwq;->a:Liwq;

    invoke-interface {v1, v2, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lhgl;->a(Lhhy;)Lhhy;

    return-void
.end method


# virtual methods
.method public final a(Lhnp;)V
    .locals 6

    const/4 v1, 0x1

    sget-object v0, Lgtl;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iget-boolean v0, p0, Ldgs;->f:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldgs;->g:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldgs;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged while scrolling ev comp, ignoring"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iput-boolean v1, p0, Ldgs;->f:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldgs;->h:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldgs;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged while counting down, ignoring"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldgs;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    sget-object v0, Ldgs;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged while waiting for expiration of last scrolling ev comp, ignoring"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Ldgs;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldgs;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
