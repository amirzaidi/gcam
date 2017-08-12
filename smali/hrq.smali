.class public final Lhrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrn;


# instance fields
.field private a:Lhrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhqm;->a:Lhqm;

    new-instance v1, Livq;

    invoke-direct {v1, v0}, Livq;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lhrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrq;->a:Lhrn;

    return-void
.end method

.method public static a(Lhrn;)Lhrq;
    .locals 2

    sget-object v0, Liwq;->a:Liwq;

    new-instance v1, Lhqs;

    invoke-direct {v1}, Lhqs;-><init>()V

    invoke-interface {p0, v0, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    new-instance v1, Lhrq;

    invoke-direct {v1, v0}, Lhrq;-><init>(Lhrn;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;
    .locals 1

    iget-object v0, p0, Lhrq;->a:Lhrn;

    invoke-interface {v0, p1, p2}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhqo;Lhqo;)Lhrn;
    .locals 1

    iget-object v0, p0, Lhrq;->a:Lhrn;

    invoke-interface {v0, p1, p2, p3}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;
    .locals 1

    iget-object v0, p0, Lhrq;->a:Lhrn;

    invoke-interface {v0, p1, p2}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrr;Lhrr;)Lhrn;
    .locals 1

    iget-object v0, p0, Lhrq;->a:Lhrn;

    invoke-interface {v0, p1, p2, p3}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhrr;Lhrr;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhrn;
    .locals 2

    new-instance v0, Lhrq;

    iget-object v1, p0, Lhrq;->a:Lhrn;

    invoke-interface {v1, p1, p2}, Lhrn;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhrn;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrq;-><init>(Lhrn;)V

    return-object v0
.end method

.method public final a()Liwl;
    .locals 1

    iget-object v0, p0, Lhrq;->a:Lhrn;

    invoke-interface {v0}, Lhrn;->a()Liwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhqn;)V
    .locals 1

    iget-object v0, p0, Lhrq;->a:Lhrn;

    invoke-interface {v0, p1}, Lhrn;->a(Lhqn;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;
    .locals 2

    new-instance v0, Lhrq;

    iget-object v1, p0, Lhrq;->a:Lhrn;

    invoke-interface {v1, p1, p2}, Lhrn;->b(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrq;-><init>(Lhrn;)V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhrq;->a:Lhrn;

    invoke-interface {v0}, Lhrn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqm;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
