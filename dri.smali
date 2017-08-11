.class final Ldri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrg;


# instance fields
.field public final a:Ldwv;

.field public final b:Lhha;

.field public final c:Lenm;

.field public d:Lhhw;

.field public final synthetic e:Ldrh;

.field private f:Ldta;

.field private g:Ljava/util/List;


# direct methods
.method private constructor <init>(Ldrh;Ldta;Ldwv;Lenm;)V
    .locals 2

    iput-object p1, p0, Ldri;->e:Ldrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldri;->f:Ldta;

    iput-object p3, p0, Ldri;->a:Ldwv;

    iput-object p4, p0, Ldri;->c:Lenm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldri;->g:Ljava/util/List;

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Ldri;->b:Lhha;

    iget-object v0, p0, Ldri;->b:Lhha;

    iget-object v1, p0, Ldri;->a:Ldwv;

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method

.method synthetic constructor <init>(Ldrh;Ldta;Ldwv;Lenm;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldri;-><init>(Ldrh;Ldta;Ldwv;Lenm;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Ldri;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Lfxd;

    new-instance v4, Lhma;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    invoke-direct {v4, v0}, Lhma;-><init>(Lhnz;)V

    iget-object v0, p0, Ldri;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    invoke-virtual {v0}, Lfxd;->h()Liwl;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lfxd;-><init>(Lhnz;Liwl;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lhnz;Liwl;)V
    .locals 2

    iget-object v0, p0, Ldri;->e:Ldrh;

    iget-object v0, v0, Ldrh;->d:Lfgr;

    invoke-virtual {v0}, Lfgr;->b()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhhw;->a(I)Lhhw;

    move-result-object v0

    iput-object v0, p0, Ldri;->d:Lhhw;

    iget-object v0, p0, Ldri;->g:Ljava/util/List;

    new-instance v1, Lfxd;

    invoke-direct {v1, p1, p2}, Lfxd;-><init>(Lhnz;Liwl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldri;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldri;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldri;->e:Ldrh;

    iget v3, v3, Ldrh;->f:I

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Ldri;->d:Lhhw;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Ldri;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    invoke-virtual {v0}, Lfxd;->h()Liwl;

    move-result-object v0

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    iget-object v3, p0, Ldri;->c:Lenm;

    invoke-interface {v3, v0}, Lenm;->a(Lhnp;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldri;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    invoke-virtual {v0}, Lfxd;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lhlz;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lhlz;-><init>(Lhnz;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldri;->e:Ldrh;

    iget-object v1, v1, Ldrh;->a:Lhig;

    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Lhig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldri;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    iget-object v0, p0, Ldri;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, Ldri;->e:Ldrh;

    iget-object v1, v1, Ldrh;->a:Lhig;

    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Lhig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldri;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    iget-object v0, p0, Ldri;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_4
    iget-object v5, p0, Ldri;->e:Ldrh;

    iget-object v5, v5, Ldrh;->a:Lhig;

    sget-object v6, Lfxf;->b:Lfxe;

    invoke-virtual {v0, v6}, Lfxd;->a(Lfxe;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lhig;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfxd;->close()V

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0, v3}, Ldri;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3}, Ldri;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3}, Ldri;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Ldri;->f:Ldta;

    iget-object v6, p0, Ldri;->d:Lhhw;

    invoke-interface {v5, v0, v6}, Ldta;->a(Ljava/util/List;Lhhw;)Liwl;

    move-result-object v0

    iget-object v5, p0, Ldri;->d:Lhhw;

    if-eqz v5, :cond_6

    :goto_5
    invoke-static {v1}, Lcw;->b(Z)V

    new-instance v1, Ldrs;

    invoke-direct {v1, p0, v4}, Ldrs;-><init>(Ldri;Ljava/util/List;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v1

    iget-object v2, p0, Ldri;->d:Lhhw;

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldrm;

    invoke-direct {v2, p0}, Ldrm;-><init>(Ldri;)V

    sget-object v4, Liwq;->a:Liwq;

    invoke-static {v1, v2, v4}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ldrl;

    invoke-direct {v1, p0, v3}, Ldrl;-><init>(Ldri;Ljava/util/List;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    new-instance v1, Ldrj;

    invoke-direct {v1, p0}, Ldrj;-><init>(Ldri;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    new-instance v1, Ldrq;

    invoke-direct {v1, p0}, Ldrq;-><init>(Ldri;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    new-instance v1, Ldrp;

    invoke-direct {v1, p0}, Ldrp;-><init>(Ldri;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ldrk;

    invoke-direct {v1, p0}, Ldrk;-><init>(Ldri;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_5
.end method
