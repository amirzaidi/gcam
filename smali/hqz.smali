.class final Lhqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liwl;

.field private b:Lhqn;


# direct methods
.method public constructor <init>(Liwl;Lhqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqz;->a:Liwl;

    iput-object p2, p0, Lhqz;->b:Lhqn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhqz;->a:Liwl;

    invoke-static {v0}, Liwa;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Lixb; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhqz;->b:Lhqn;

    invoke-virtual {v0}, Lixb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    invoke-interface {v1, v0}, Lhqn;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
