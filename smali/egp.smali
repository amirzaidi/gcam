.class final Legp;
.super Legy;
.source "PG"


# instance fields
.field public final synthetic a:Legu;

.field public final synthetic b:Legu;

.field private synthetic i:[B

.field private synthetic j:[I

.field private synthetic k:Liwl;


# direct methods
.method constructor <init>(Legs;I[BLegu;[ILegu;Liwl;)V
    .locals 0

    iput-object p3, p0, Legp;->i:[B

    iput-object p4, p0, Legp;->a:Legu;

    iput-object p5, p0, Legp;->j:[I

    iput-object p6, p0, Legp;->b:Legu;

    iput-object p7, p0, Legp;->k:Liwl;

    invoke-direct {p0, p1, p2}, Legy;-><init>(Legs;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Legp;->i:[B

    iget-object v1, p0, Legp;->a:Legu;

    iget v1, v1, Legu;->c:I

    iget-object v2, p0, Legp;->a:Legu;

    iget v2, v2, Legu;->b:I

    iget-object v3, p0, Legp;->j:[I

    invoke-static {v0, v1, v2, v3}, Legp;->a([BII[I)[B

    move-result-object v5

    iget-wide v2, p0, Legp;->e:J

    iget-object v4, p0, Legp;->b:Legu;

    sget v6, Lcb;->am:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Legp;->a(JLegu;[BI)V

    sget-object v0, Lilh;->a:Lilh;

    iget-object v1, p0, Legp;->b:Legu;

    iget-object v2, p0, Legp;->k:Liwl;

    invoke-virtual {p0, v0, v1, v2}, Legp;->a(Lilp;Legu;Liwl;)Lhjw;

    move-result-object v9

    iget-object v0, p0, Legp;->h:Lgce;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v0

    invoke-interface {v0, v9}, Lenm;->a(Lhjw;)V

    iget-object v4, p0, Legp;->h:Lgce;

    iget-object v0, p0, Legp;->b:Legu;

    iget v6, v0, Legu;->c:I

    iget-object v0, p0, Legp;->b:Legu;

    iget v7, v0, Legu;->b:I

    iget-object v0, p0, Legp;->b:Legu;

    iget-object v0, v0, Legu;->a:Lhhw;

    iget v8, v0, Lhhw;->e:I

    invoke-static/range {v4 .. v9}, Lbry;->a(Lgce;[BIIILhjw;)Liwl;

    move-result-object v0

    new-instance v1, Legq;

    invoke-direct {v1, p0}, Legq;-><init>(Legp;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Legp;->k:Liwl;

    invoke-interface {v0}, Liwl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Legp;->h:Lgce;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v1

    iget-object v0, p0, Legp;->k:Liwl;

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    invoke-interface {v1, v0}, Lenm;->a(Lhnp;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Legp;->h:Lgce;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v0

    invoke-interface {v0}, Lenm;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lego;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Legp;->h:Lgce;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v0

    invoke-interface {v0}, Lenm;->b()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v0, Lego;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Legp;->h:Lgce;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v0

    invoke-interface {v0}, Lenm;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Legp;->h:Lgce;

    invoke-interface {v1}, Lgce;->n()Lenm;

    move-result-object v1

    invoke-interface {v1}, Lenm;->b()V

    throw v0

    :cond_0
    sget-object v0, Lego;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legp;->h:Lgce;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v0

    invoke-interface {v0}, Lenm;->b()V

    goto :goto_0
.end method
