.class final Lfwo;
.super Lfvq;
.source "PG"


# instance fields
.field private synthetic a:Lfww;

.field private synthetic b:Lfwn;


# direct methods
.method constructor <init>(Lfwn;Lfww;)V
    .locals 0

    iput-object p1, p0, Lfwo;->b:Lfwn;

    iput-object p2, p0, Lfwo;->a:Lfww;

    invoke-direct {p0}, Lfvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    iget-object v0, p0, Lfwo;->b:Lfwn;

    iget-object v0, v0, Lfwn;->b:Lhig;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onBufferLost: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhig;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfuv;)V
    .locals 1

    invoke-super {p0, p1}, Lfvq;->a(Lfuv;)V

    iget-object v0, p0, Lfwo;->a:Lfww;

    invoke-virtual {v0, p1}, Lfww;->b(Lfuv;)V

    iget-object v0, p0, Lfwo;->b:Lfwn;

    iget-object v0, v0, Lfwn;->e:Lfww;

    invoke-virtual {v0, p1}, Lfww;->b(Lfuv;)V

    iget-object v0, p0, Lfwo;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->a()V

    return-void
.end method

.method public final b(Lfuv;)V
    .locals 2

    invoke-super {p0, p1}, Lfvq;->b(Lfuv;)V

    iget-object v0, p0, Lfwo;->b:Lfwn;

    iget-object v1, v0, Lfwn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfwo;->b:Lfwn;

    iget-object v0, v0, Lfwn;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfwo;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
