.class public Lbqf;
.super Lfox;
.source "PG"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:Lhim;

.field public b:Lhmv;

.field public c:Lfnr;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Lbob;

.field private i:Lbqg;

.field private j:Lfhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqf;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfox;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbqf;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqf;->g:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbqf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d()Lfhu;
    .locals 1

    invoke-direct {p0}, Lbqf;->e()V

    iget-object v0, p0, Lbqf;->j:Lfhv;

    return-object v0
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lbqf;->g:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lbqf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbqf;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbqf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldek;

    move-result-object v0

    invoke-interface {v0, p0}, Ldek;->a(Lbqf;)V

    iget-object v0, p0, Lbqf;->b:Lhmv;

    invoke-static {v0}, Lfhv;->a(Lhmv;)Lfhv;

    move-result-object v0

    iput-object v0, p0, Lbqf;->j:Lfhv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqf;->g:Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lhim;
    .locals 1

    invoke-direct {p0}, Lbqf;->e()V

    iget-object v0, p0, Lbqf;->a:Lhim;

    return-object v0
.end method

.method public final b()Lbqg;
    .locals 4

    invoke-direct {p0}, Lbqf;->e()V

    iget-object v0, p0, Lbqf;->i:Lbqg;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbqf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbqf;->i:Lbqg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqf;->e:Lfnm;

    iget-object v2, p0, Lbqf;->c:Lfnr;

    invoke-virtual {v0, v2}, Lfnm;->a(Lfot;)Lfot;

    new-instance v0, Lbqg;

    iget-object v2, p0, Lbqf;->e:Lfnm;

    invoke-direct {p0}, Lbqf;->d()Lfhu;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lbqg;-><init>(Lbqf;Lfnm;Lfhu;)V

    iput-object v0, p0, Lbqf;->i:Lbqg;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lbqf;->i:Lbqg;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lbob;
    .locals 2

    iget-object v0, p0, Lbqf;->h:Lbob;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbqf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbqf;->h:Lbob;

    if-nez v0, :cond_0

    new-instance v0, Lbob;

    invoke-direct {v0, p0}, Lbob;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbqf;->h:Lbob;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lbqf;->h:Lbob;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lbqf;->e()V

    const-string v0, "GcaActivity#onCreate"

    invoke-direct {p0, v0}, Lbqf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqf;->a:Lhim;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbqf;->j:Lfhv;

    iget-object v2, v1, Lfhv;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lfhv;->a:Ljava/lang/String;

    const-string v3, "onCreate()"

    invoke-static {v0, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfhv;->i:Laur;

    iget-object v0, v0, Laur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfhv;->c:Lfia;

    invoke-interface {v0}, Lfia;->d()Lhha;

    move-result-object v0

    iput-object v0, v1, Lfhv;->f:Lhha;

    iget-object v0, v1, Lfhv;->f:Lhha;

    new-instance v3, Laur;

    invoke-direct {v3}, Laur;-><init>()V

    invoke-virtual {v0, v3}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, v1, Lfhv;->i:Laur;

    iget-object v0, v1, Lfhv;->c:Lfia;

    iget-object v3, v1, Lfhv;->f:Lhha;

    invoke-interface {v0, v3}, Lfia;->a(Lhha;)Lhha;

    move-result-object v0

    iput-object v0, v1, Lfhv;->e:Lhha;

    iget-object v0, v1, Lfhv;->e:Lhha;

    new-instance v3, Laur;

    invoke-direct {v3}, Laur;-><init>()V

    invoke-virtual {v0, v3}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, v1, Lfhv;->h:Laur;

    iget-object v0, v1, Lfhv;->c:Lfia;

    iget-object v3, v1, Lfhv;->e:Lhha;

    invoke-interface {v0, v3}, Lfia;->b(Lhha;)Lhha;

    move-result-object v0

    iput-object v0, v1, Lfhv;->d:Lhha;

    iget-object v0, v1, Lfhv;->d:Lhha;

    new-instance v3, Laur;

    invoke-direct {v3}, Laur;-><init>()V

    invoke-virtual {v0, v3}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, v1, Lfhv;->g:Laur;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lfox;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbqf;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "GcaActivity#onDestroy"

    invoke-direct {p0, v0}, Lbqf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqf;->a:Lhim;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfox;->onDestroy()V

    iget-object v0, p0, Lbqf;->j:Lfhv;

    invoke-virtual {v0}, Lfhv;->b()V

    iget-object v0, p0, Lbqf;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "GcaActivity#onPause"

    invoke-direct {p0, v0}, Lbqf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqf;->a:Lhim;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfox;->onPause()V

    iget-object v0, p0, Lbqf;->j:Lfhv;

    invoke-virtual {v0}, Lfhv;->J()V

    iget-object v0, p0, Lbqf;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "GcaActivity#onResume"

    invoke-direct {p0, v0}, Lbqf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqf;->a:Lhim;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqf;->j:Lfhv;

    invoke-virtual {v0}, Lfhv;->I()V

    invoke-super {p0}, Lfox;->onResume()V

    iget-object v0, p0, Lbqf;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "GcaActivity#onStart"

    invoke-direct {p0, v0}, Lbqf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqf;->a:Lhim;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqf;->j:Lfhv;

    invoke-virtual {v0}, Lfhv;->c()V

    invoke-super {p0}, Lfox;->onStart()V

    iget-object v0, p0, Lbqf;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "GcaActivity#onStop"

    invoke-direct {p0, v0}, Lbqf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqf;->a:Lhim;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfox;->onStop()V

    iget-object v0, p0, Lbqf;->j:Lfhv;

    invoke-virtual {v0}, Lfhv;->d()V

    iget-object v0, p0, Lbqf;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method
