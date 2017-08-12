.class final Lhsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhrr;

.field private synthetic b:Ljava/util/concurrent/Executor;

.field private synthetic c:Lhsd;

.field private synthetic d:Lhst;

.field private synthetic e:Lhrr;

.field private synthetic f:Lhsd;


# direct methods
.method constructor <init>(Lhsd;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;Lhrr;)V
    .locals 0

    iput-object p1, p0, Lhsi;->f:Lhsd;

    iput-object p2, p0, Lhsi;->a:Lhrr;

    iput-object p3, p0, Lhsi;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhsi;->c:Lhsd;

    iput-object p5, p0, Lhsi;->d:Lhst;

    iput-object p6, p0, Lhsi;->e:Lhrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhsi;->f:Lhsd;

    iget-object v0, v0, Lhsd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhsi;->a:Lhrr;

    iget-object v2, p0, Lhsi;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhsi;->c:Lhsd;

    iget-object v4, p0, Lhsi;->d:Lhst;

    invoke-static {v0, v1, v2, v3, v4}, Lhsd;->a(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhsi;->f:Lhsd;

    iget-object v0, v0, Lhsd;->b:Lhrp;

    iget-object v1, p0, Lhsi;->e:Lhrr;

    iget-object v2, p0, Lhsi;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhsi;->c:Lhsd;

    iget-object v4, p0, Lhsi;->d:Lhst;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lhrr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;

    move-result-object v0

    sget-object v1, Liwq;->a:Liwq;

    new-instance v2, Lhsp;

    invoke-direct {v2, v3}, Lhsp;-><init>(Lhsd;)V

    new-instance v5, Lhso;

    invoke-direct {v5, v3, v4}, Lhso;-><init>(Lhsd;Lhst;)V

    invoke-interface {v0, v1, v2, v5}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;Lhqo;)Lhrn;

    move-result-object v0

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-interface {v0, v1}, Lhrn;->a(Lhqn;)V
    :try_end_0
    .catch Lhrp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {v3, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhsi;->f:Lhsd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhsi;->a:Lhrr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhsi;->e:Lhrr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "then["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
