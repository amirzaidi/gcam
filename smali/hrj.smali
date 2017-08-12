.class final Lhrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lhsd;

.field private d:Lhrr;

.field private e:Lhst;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhrj;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhrj;->c:Lhsd;

    iput-object p2, p0, Lhrj;->d:Lhrr;

    iput-object p5, p0, Lhrj;->e:Lhst;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhrj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhrj;->d:Lhrr;

    iget-object v2, p0, Lhrj;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhrj;->c:Lhsd;

    iget-object v4, p0, Lhrj;->e:Lhst;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lhrr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;

    move-result-object v0

    sget-object v1, Liwq;->a:Liwq;

    new-instance v2, Lhrl;

    invoke-direct {v2, v3}, Lhrl;-><init>(Lhsd;)V

    new-instance v5, Lhrk;

    invoke-direct {v5, v3, v4}, Lhrk;-><init>(Lhsd;Lhst;)V

    invoke-interface {v0, v1, v2, v5}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;Lhqo;)Lhrn;

    move-result-object v0

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-interface {v0, v1}, Lhrn;->a(Lhqn;)V
    :try_end_0
    .catch Lhrp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

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
    .locals 1

    iget-object v0, p0, Lhrj;->d:Lhrr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
