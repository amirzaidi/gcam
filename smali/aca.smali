.class final Laca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Labz;


# direct methods
.method constructor <init>(Labz;)V
    .locals 0

    iput-object p1, p0, Laca;->a:Labz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Laca;->a:Labz;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laca;->a:Labz;

    iget-object v0, v0, Labz;->c:Ljava/io/Writer;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Laca;->a:Labz;

    invoke-virtual {v0}, Labz;->c()V

    iget-object v0, p0, Laca;->a:Labz;

    invoke-virtual {v0}, Labz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laca;->a:Labz;

    invoke-virtual {v0}, Labz;->a()V

    iget-object v0, p0, Laca;->a:Labz;

    const/4 v2, 0x0

    iput v2, v0, Labz;->d:I

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Laca;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
