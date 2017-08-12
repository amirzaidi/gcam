.class public final Lbgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Lbdp;

.field public final b:Lbdt;

.field public final c:Landroid/os/Handler;

.field public final d:Lavi;

.field public final e:Lilp;

.field public final f:Lgiw;

.field public final g:Lbet;

.field public final h:I

.field public final i:Lilp;

.field public final j:Lhim;

.field public final k:Lilp;

.field public l:I

.field public m:Ljava/io/File;

.field public final n:Ljava/lang/Object;

.field private o:Ljava/util/concurrent/Executor;

.field private p:Lgjg;

.field private q:Z


# direct methods
.method public constructor <init>(Lbdp;Lbdt;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lavi;Lilp;Lgjg;Lgiw;Lbet;ILilp;Lilp;Lhim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgi;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgi;->q:Z

    iput-object p1, p0, Lbgi;->a:Lbdp;

    iput-object p2, p0, Lbgi;->b:Lbdt;

    iput-object p3, p0, Lbgi;->o:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbgi;->c:Landroid/os/Handler;

    iput-object p5, p0, Lbgi;->d:Lavi;

    iput-object p6, p0, Lbgi;->e:Lilp;

    iput-object p7, p0, Lbgi;->p:Lgjg;

    iput-object p8, p0, Lbgi;->f:Lgiw;

    iput-object p9, p0, Lbgi;->g:Lbet;

    iput p10, p0, Lbgi;->h:I

    iput-object p12, p0, Lbgi;->i:Lilp;

    iput-object p11, p0, Lbgi;->k:Lilp;

    iput-object p13, p0, Lbgi;->j:Lhim;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 3

    iget-object v0, p0, Lbgi;->p:Lgjg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgjg;->a(Z)Liwl;

    move-result-object v0

    new-instance v1, Lbgy;

    invoke-direct {v1, p0}, Lbgy;-><init>(Lbgi;)V

    iget-object v2, p0, Lbgi;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lbgi;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbgi;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoRecPreImp2"

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "VideoRecPreImp2"

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgi;->q:Z

    iget-object v0, p0, Lbgi;->k:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoRecPreImp2"

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbgi;->k:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "VideoRecPreImp2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
