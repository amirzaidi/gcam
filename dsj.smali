.class public final Ldsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private a:Ldps;

.field private b:Lhqo;


# direct methods
.method public constructor <init>(Ldps;Lgkz;)V
    .locals 1

    new-instance v0, Ldsv;

    invoke-direct {v0, p2}, Ldsv;-><init>(Lgkz;)V

    invoke-direct {p0, p1, v0}, Ldsj;-><init>(Ldps;Lhqo;)V

    return-void
.end method

.method private constructor <init>(Ldps;Lhqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsj;->a:Ldps;

    iput-object p2, p0, Ldsj;->b:Lhqo;

    return-void
.end method


# virtual methods
.method public final a()Lavi;
    .locals 1

    iget-object v0, p0, Ldsj;->a:Ldps;

    invoke-interface {v0}, Ldps;->a()Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Liwl;
    .locals 3

    iget-object v0, p0, Ldsj;->a:Ldps;

    invoke-interface {v0, p1}, Ldps;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    iget-object v1, p0, Ldsj;->b:Lhqo;

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    return-object v0
.end method
