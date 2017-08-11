.class final synthetic Lgjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgjb;

.field private b:Lgje;


# direct methods
.method constructor <init>(Lgjb;Lgje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjc;->a:Lgjb;

    iput-object p2, p0, Lgjc;->b:Lgje;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgjc;->a:Lgjb;

    iget-object v1, p0, Lgjc;->b:Lgje;

    iget-object v2, v0, Lgjb;->a:Lgjg;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lgjg;->a(Z)Liwl;

    move-result-object v2

    new-instance v3, Lgjd;

    invoke-direct {v3, v0, v1}, Lgjd;-><init>(Lgjb;Lgje;)V

    iget-object v0, v0, Lgjb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
