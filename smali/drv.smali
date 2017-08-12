.class final Ldrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxh;


# instance fields
.field private synthetic a:Lgck;

.field private synthetic b:Ldru;


# direct methods
.method constructor <init>(Ldru;Lgck;)V
    .locals 0

    iput-object p1, p0, Ldrv;->b:Ldru;

    iput-object p2, p0, Ldrv;->a:Lgck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 5

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iget-object v1, p0, Ldrv;->b:Ldru;

    iget-object v1, v1, Ldru;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ldrw;

    iget-object v3, p0, Ldrv;->b:Ldru;

    iget-object v4, p0, Ldrv;->a:Lgck;

    invoke-direct {v2, v3, v4, v0}, Ldrw;-><init>(Ldru;Lgck;Liww;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Liwl;
    .locals 2

    iget-object v0, p0, Ldrv;->a:Lgck;

    iget-object v0, v0, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    new-instance v0, Lhjs;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lhjs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    return-object v0
.end method
