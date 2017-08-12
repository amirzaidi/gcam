.class final Lbaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Lbap;


# direct methods
.method constructor <init>(Lbap;)V
    .locals 0

    iput-object p1, p0, Lbaq;->a:Lbap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/concurrent/CancellationException;)Lhnl;
    .locals 3

    sget-object v0, Lbap;->a:Ljava/lang/String;

    const-string v1, "openCamcorder canceled."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbaq;->a:Lbap;

    iget-object v1, v0, Lbap;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbaq;->a:Lbap;

    iget-object v0, v0, Lbap;->c:Lbaz;

    sget-object v2, Lbaz;->c:Lbaz;

    invoke-virtual {v0, v2}, Lbaz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaq;->a:Lbap;

    sget-object v2, Lbaz;->b:Lbaz;

    iput-object v2, v0, Lbap;->c:Lbaz;

    :cond_0
    throw p1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Lbaq;->a(Ljava/util/concurrent/CancellationException;)Lhnl;

    move-result-object v0

    return-object v0
.end method
