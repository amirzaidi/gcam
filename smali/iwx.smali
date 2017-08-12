.class final Liwx;
.super Liva;
.source "PG"


# instance fields
.field public e:Liwl;

.field public f:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Liwl;)V
    .locals 1

    invoke-direct {p0}, Liva;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    iput-object v0, p0, Liwx;->e:Liwl;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Liwx;->e:Liwl;

    invoke-virtual {p0, v0}, Liwx;->a(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Liwx;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iput-object v2, p0, Liwx;->e:Liwl;

    iput-object v2, p0, Liwx;->f:Ljava/util/concurrent/Future;

    return-void
.end method
