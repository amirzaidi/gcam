.class final Lfhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private a:Lhha;

.field private synthetic b:Lfhw;


# direct methods
.method public constructor <init>(Lfhw;Lhha;)V
    .locals 0

    iput-object p1, p0, Lfhx;->b:Lfhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfhx;->a:Lhha;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfhx;->b:Lfhw;

    iget-object v1, v0, Lfhw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfhx;->a:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
