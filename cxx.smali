.class final Lcxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lcxl;


# direct methods
.method constructor <init>(Lcxl;)V
    .locals 0

    iput-object p1, p0, Lcxx;->a:Lcxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    check-cast p1, Lglx;

    iget-object v1, p0, Lcxx;->a:Lcxl;

    iget-object v1, v1, Lcxl;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcxx;->a:Lcxl;

    invoke-virtual {v2, p1}, Lcxl;->b(Lglx;)V

    iget-object v2, p0, Lcxx;->a:Lcxl;

    iget-object v2, v2, Lcxl;->h:Lcza;

    iget-object v3, v2, Lcza;->a:Lesl;

    sget v4, Lcb;->bs:I

    invoke-interface {v3, v4}, Lesl;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v2, Lcza;->a:Lesl;

    iget-object v5, v2, Lcza;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Lesl;->a(Ljava/lang/String;)V

    iget-object v2, v2, Lcza;->a:Lesl;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lesl;->a(Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Lcxx;->a:Lcxl;

    iget-object v2, v2, Lcxl;->u:Lcya;

    sget-object v3, Lcya;->b:Lcya;

    if-ne v2, v3, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcxx;->a:Lcxl;

    iget-object v2, v2, Lcxl;->u:Lcya;

    sget-object v3, Lcya;->d:Lcya;

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lcxx;->a:Lcxl;

    sget-object v2, Lcya;->a:Lcya;

    iput-object v2, v0, Lcxl;->u:Lcya;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcxx;->a:Lcxl;

    iget-object v2, v0, Lcxl;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcxl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed when calling CamcorderRecordingSession#stopRecording: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxx;->a:Lcxl;

    invoke-static {v0}, Lcxl;->a(Lcxl;)Lget;

    move-result-object v0

    invoke-interface {v0}, Lget;->a()Lejw;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Lesf;->a:Lgjx;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lejw;->a(Landroid/net/Uri;Lgjx;Z)V

    iget-object v0, p0, Lcxx;->a:Lcxl;

    iget-object v0, v0, Lcxl;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    invoke-virtual {v0}, Lcxz;->c()Liww;

    move-result-object v0

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcxx;->a:Lcxl;

    iget-object v0, v0, Lcxl;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcxx;->a:Lcxl;

    invoke-virtual {v0}, Lcxl;->d()V

    iget-object v0, p0, Lcxx;->a:Lcxl;

    iget-object v0, v0, Lcxl;->u:Lcya;

    sget-object v3, Lcya;->b:Lcya;

    if-ne v0, v3, :cond_1

    monitor-exit v2

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcxx;->a:Lcxl;

    iget-object v0, v0, Lcxl;->u:Lcya;

    sget-object v3, Lcya;->d:Lcya;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lcxx;->a:Lcxl;

    sget-object v1, Lcya;->a:Lcya;

    iput-object v1, v0, Lcxl;->u:Lcya;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
