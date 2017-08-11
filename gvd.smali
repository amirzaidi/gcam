.class public final Lgvd;
.super Ljava/lang/Object;

# interfaces
.implements Lgum;
.implements Lgun;


# instance fields
.field public final a:Lgue;

.field public b:Lgwb;

.field private c:I


# direct methods
.method public constructor <init>(Lgue;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvd;->a:Lgue;

    iput p2, p0, Lgvd;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgvd;->b:Lgwb;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lgvd;->a()V

    iget-object v0, p0, Lgvd;->b:Lgwb;

    invoke-virtual {v0, p1}, Lgwb;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lgvd;->a()V

    iget-object v1, p0, Lgvd;->b:Lgwb;

    iget-object v0, v1, Lgwb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lgwb;->k:Lgwa;

    invoke-interface {v0, p1}, Lgwa;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgwb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgwb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    invoke-direct {p0}, Lgvd;->a()V

    iget-object v1, p0, Lgvd;->b:Lgwb;

    iget-object v0, p0, Lgvd;->a:Lgue;

    iget v2, p0, Lgvd;->c:I

    iget-object v3, v1, Lgwb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v1, Lgwb;->k:Lgwa;

    invoke-interface {v3, p1, v0, v2}, Lgwa;->a(Lcom/google/android/gms/common/ConnectionResult;Lgue;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgwb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgwb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
