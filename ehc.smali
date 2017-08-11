.class public final Lehc;
.super Legr;
.source "PG"


# instance fields
.field private b:Legs;


# direct methods
.method public constructor <init>(Lgck;Ljava/util/concurrent/Executor;Lefy;Lgce;Lhhz;Lilp;)V
    .locals 8

    sget v4, Lcb;->aj:I

    sget v7, Lcb;->ag:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Legr;-><init>(Lgck;Ljava/util/concurrent/Executor;Lefy;ILgce;Lhhz;I)V

    invoke-virtual {p6}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p6}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legs;

    iput-object v0, p0, Lehc;->b:Legs;

    iget-object v0, p0, Lehc;->b:Legs;

    iget-object v0, v0, Legs;->g:Lgck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehc;->b:Legs;

    iget-object v0, v0, Legs;->g:Lgck;

    iget-object v1, p0, Lehc;->g:Lgck;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, p0, Lehc;->b:Legs;

    iget-object v0, v0, Legs;->c:Lefy;

    iget-object v1, p0, Lehc;->c:Lefy;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcw;->a(Z)V

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lehc;->b:Legs;

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v1, p0, Lehc;->g:Lgck;

    iget-object v0, v1, Lgck;->b:Lhnz;

    iget-object v2, v1, Lgck;->e:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lehc;->a(Lhnz;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1}, Lehc;->a(Lgck;)Legu;

    new-instance v2, Lhhz;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lhhz;-><init>(II)V

    iget-object v3, p0, Lehc;->a:Lhhz;

    invoke-static {v2, v3}, Lbry;->a(Lhhz;Lhhz;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lehc;->a(Lgck;I)Legu;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Lehc;->e:J

    sget v6, Lcb;->al:I

    invoke-virtual {p0, v4, v5, v3, v6}, Lehc;->a(JLegu;I)V

    iget-object v4, v1, Lgck;->b:Lhnz;

    invoke-interface {v4}, Lhnz;->f()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, v1, Lgck;->b:Lhnz;

    invoke-interface {v5}, Lhnz;->c()I

    move-result v5

    div-int/2addr v5, v2

    const/16 v6, 0x66

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " h="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of subsample "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lgck;->b:Lhnz;

    invoke-virtual {p0, v4, v0, v2}, Lehc;->a(Lhnz;Landroid/graphics/Rect;I)[I

    move-result-object v0

    sget v2, Lcb;->al:I

    invoke-virtual {p0, v3, v0, v2}, Lehc;->a(Legu;[II)V

    iget-object v0, p0, Lehc;->b:Legs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehc;->c:Lefy;

    iget-object v2, p0, Lehc;->b:Legs;

    invoke-interface {v0, p0, v2}, Lefy;->a(Legs;Legs;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lehc;->c:Lefy;

    iget-object v1, v1, Lgck;->b:Lhnz;

    iget-object v2, p0, Lehc;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lefy;->a(Lhnz;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lehc;->c:Lefy;

    iget-object v1, v1, Lgck;->b:Lhnz;

    iget-object v3, p0, Lehc;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3}, Lefy;->a(Lhnz;Ljava/util/concurrent/Executor;)V

    throw v0
.end method
