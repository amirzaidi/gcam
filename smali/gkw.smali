.class public final Lgkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgko;


# instance fields
.field private b:Landroid/animation/Animator;

.field private c:Liwl;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Liwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkw;->b:Landroid/animation/Animator;

    iput-object p2, p0, Lgkw;->c:Liwl;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 1

    iget-object v0, p0, Lgkw;->c:Liwl;

    return-object v0
.end method

.method public final a(Lgkp;)V
    .locals 3

    iget-object v0, p0, Lgkw;->c:Liwl;

    new-instance v1, Lgkx;

    invoke-direct {v1, p1}, Lgkx;-><init>(Lgkp;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgkw;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
