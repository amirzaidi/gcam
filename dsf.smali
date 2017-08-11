.class final Ldsf;
.super Legs;
.source "PG"


# instance fields
.field private a:Liww;

.field private b:Ldps;

.field private i:Lhqo;


# direct methods
.method public constructor <init>(Lgck;Ljava/util/concurrent/Executor;Lefy;Lgce;Ldps;Liww;Lhqo;)V
    .locals 6

    sget v4, Lcb;->aj:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Legs;-><init>(Lgck;Ljava/util/concurrent/Executor;Lefy;ILgce;)V

    iput-object p5, p0, Ldsf;->b:Ldps;

    iput-object p6, p0, Ldsf;->a:Liww;

    iput-object p7, p0, Ldsf;->i:Lhqo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldsf;->b:Ldps;

    iget-object v1, p0, Ldsf;->g:Lgck;

    invoke-interface {v0, v1}, Ldps;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    iget-object v1, p0, Ldsf;->i:Lhqo;

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    new-instance v1, Ldsg;

    invoke-direct {v1, p0}, Ldsg;-><init>(Ldsf;)V

    iget-object v2, p0, Ldsf;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldsf;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->a(Liwl;)Z

    return-void
.end method
