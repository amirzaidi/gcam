.class final synthetic Lgdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgdx;

.field private b:Liww;


# direct methods
.method constructor <init>(Lgdx;Liww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdz;->a:Lgdx;

    iput-object p2, p0, Lgdz;->b:Liww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgdz;->a:Lgdx;

    iget-object v1, p0, Lgdz;->b:Liww;

    iget-object v2, v0, Lgdx;->b:Lgeo;

    iget-object v0, v2, Lgeo;->g:Lgkl;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    invoke-virtual {v0}, Lgkl;->a()V

    iget-object v0, v2, Lgeo;->c:Lged;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lged;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lged;->setVisibility(I)V

    new-instance v2, Liww;

    invoke-direct {v2}, Liww;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    new-instance v4, Lgee;

    invoke-direct {v4, v0, v2}, Lgee;-><init>(Lged;Liww;)V

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v0, Lgea;

    invoke-direct {v0, v1}, Lgea;-><init>(Liww;)V

    sget-object v1, Liwq;->a:Liwq;

    invoke-static {v2, v0, v1}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
