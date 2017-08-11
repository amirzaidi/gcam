.class final Lbfq;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private synthetic a:Liww;

.field private synthetic b:Lbfp;


# direct methods
.method constructor <init>(Lbfp;Liww;)V
    .locals 0

    iput-object p1, p0, Lbfq;->b:Lbfp;

    iput-object p2, p0, Lbfq;->a:Liww;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lbfp;->a:Ljava/lang/String;

    const-string v1, "onCaptureFailed: Timeout waiting for the jpeg image"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbfq;->a:Liww;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCaptureFailed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbfq;->b:Lbfp;

    invoke-virtual {v0}, Lbfp;->b()V

    return-void
.end method
