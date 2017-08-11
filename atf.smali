.class public final Latf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Latc;

.field private synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Latc;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Latf;->a:Latc;

    iput-object p2, p0, Latf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Latf;->a:Latc;

    invoke-interface {v0}, Latc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
