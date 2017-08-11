.class final Lcxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lcxt;


# direct methods
.method constructor <init>(Lcxt;)V
    .locals 0

    iput-object p1, p0, Lcxu;->a:Lcxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lbbc;

    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

    iget-object v9, v0, Lcxl;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

    iget-object v0, v0, Lcxl;->u:Lcya;

    sget-object v1, Lcya;->b:Lcya;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcxl;->a:Ljava/lang/String;

    const-string v1, "this object has been closed during STARTING_RECORDING"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

    invoke-virtual {v0}, Lcxl;->d()V

    monitor-exit v9

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v10, v0, Lcxt;->a:Lcxl;

    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

    iget-object v4, v0, Lcxl;->s:Lglv;

    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

    iget-object v6, v0, Lcxl;->h:Lcza;

    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

    iget-object v7, v0, Lcxl;->l:Lbif;

    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

    iget-object v8, v0, Lcxl;->o:Lglz;

    new-instance v0, Lgln;

    iget-object v1, v4, Lglv;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhb;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lglv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhb;

    iget-object v2, v4, Lglv;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgli;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lglv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgli;

    iget-object v3, v4, Lglv;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghn;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lglv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghn;

    iget-object v4, v4, Lglv;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgiu;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lglv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgiu;

    const/4 v5, 0x5

    invoke-static {p1, v5}, Lglv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbc;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lglv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgly;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lglv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbif;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lglv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglz;

    invoke-direct/range {v0 .. v8}, Lgln;-><init>(Lhhb;Lgli;Lghn;Lgiu;Lbbc;Lgly;Lbif;Lglz;)V

    iput-object v0, v10, Lcxl;->r:Lgln;

    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

    sget-object v1, Lcya;->e:Lcya;

    iput-object v1, v0, Lcxl;->u:Lcya;

    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

    iget-object v0, v0, Lcxl;->h:Lcza;

    iget-object v0, v0, Lcza;->h:Leqd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqd;->c(Z)V

    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

    iget-object v1, v0, Lcxl;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

    iget-object v0, v0, Lcxl;->u:Lcya;

    sget-object v2, Lcya;->a:Lcya;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcxl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to startRecording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

    iget-object v0, v0, Lcxl;->h:Lcza;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcza;->a(Z)V

    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

    invoke-virtual {v0}, Lcxl;->d()V

    iget-object v0, p0, Lcxu;->a:Lcxt;

    iget-object v0, v0, Lcxt;->a:Lcxl;

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
