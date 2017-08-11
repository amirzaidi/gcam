.class final Lbyn;
.super Lhqv;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lbyi;


# direct methods
.method constructor <init>(Lbyi;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lbyn;->b:Lbyi;

    iput-object p2, p0, Lbyn;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lhqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbyn;->b:Lbyi;

    iget-object v0, v0, Lbyi;->f:Lcbg;

    invoke-interface {v0}, Lcbg;->a()V

    iget-object v0, p0, Lbyn;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
