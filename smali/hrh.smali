.class public final Lhrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrn;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrh;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhsd;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {p2, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method private final b(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;
    .locals 6

    sget-object v5, Lhsu;->a:Lhst;

    new-instance v4, Lhsd;

    invoke-direct {v4}, Lhsd;-><init>()V

    new-instance v0, Lhrj;

    iget-object v1, p0, Lhrh;->a:Ljava/lang/Object;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhrj;-><init>(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    invoke-static {p1, v0, v4}, Lhrh;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhsd;)V

    return-object v4
.end method

.method private final c(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;
    .locals 4

    sget-object v0, Lhsu;->a:Lhst;

    new-instance v1, Lhsd;

    invoke-direct {v1}, Lhsd;-><init>()V

    new-instance v2, Lhri;

    iget-object v3, p0, Lhrh;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Lhri;-><init>(Ljava/lang/Object;Lhqo;Lhsd;Lhst;)V

    invoke-static {p1, v2, v1}, Lhrh;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhsd;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhrh;->c(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhqo;Lhqo;)Lhrn;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhrh;->c(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhrh;->b(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrr;Lhrr;)Lhrn;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhrh;->b(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhrn;
    .locals 4

    sget-object v0, Lhsu;->a:Lhst;

    new-instance v1, Lhsd;

    invoke-direct {v1}, Lhsd;-><init>()V

    :try_start_0
    new-instance v2, Lhrm;

    iget-object v3, p0, Lhrh;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Lhrm;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lhsd;Lhst;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {v1, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method public final a()Liwl;
    .locals 1

    iget-object v0, p0, Lhrh;->a:Ljava/lang/Object;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhqn;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhrh;->a:Ljava/lang/Object;

    return-object v0
.end method
