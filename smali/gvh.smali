.class public final Lgvh;
.super Ljava/lang/Object;

# interfaces
.implements Lgwa;


# instance fields
.field public final a:Lgwb;

.field private b:Z


# direct methods
.method public constructor <init>(Lgwb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvh;->b:Z

    iput-object p1, p0, Lgvh;->a:Lgwb;

    return-void
.end method


# virtual methods
.method public final a(Lguv;)Lguv;
    .locals 1

    invoke-virtual {p0, p1}, Lgvh;->b(Lguv;)Lguv;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgvh;->a:Lgwb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgwb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgvh;->a:Lgwb;

    iget-object v0, v0, Lgwb;->n:Lgwh;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lgwh;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lgue;I)V
    .locals 0

    return-void
.end method

.method public final b(Lguv;)Lguv;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgvh;->a:Lgwb;

    iget-object v0, v0, Lgwb;->m:Lgvu;

    invoke-virtual {v0, p1}, Lgvu;->a(Lgvz;)V

    iget-object v0, p0, Lgvh;->a:Lgwb;

    iget-object v0, v0, Lgwb;->m:Lgvu;

    invoke-interface {p1}, Lgvz;->a()Lgui;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvu;->a(Lgui;)Lguh;

    move-result-object v0

    invoke-interface {v0}, Lguh;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgvh;->a:Lgwb;

    iget-object v1, v1, Lgwb;->g:Ljava/util/Map;

    invoke-interface {p1}, Lgvz;->a()Lgui;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lgvz;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Lgvz;->a(Lguh;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lgvh;->a:Lgwb;

    new-instance v1, Lgvi;

    invoke-direct {v1, p0, p0}, Lgvi;-><init>(Lgvh;Lgwa;)V

    invoke-virtual {v0, v1}, Lgwb;->a(Lgwc;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lgvh;->a:Lgwb;

    iget-object v0, v0, Lgwb;->m:Lgvu;

    iget-object v1, v0, Lgvu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lgvu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lgvh;->a:Lgwb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgwb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
