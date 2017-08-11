.class public final Lgxb;
.super Lgwv;


# instance fields
.field private synthetic c:Lgwu;


# direct methods
.method public constructor <init>(Lgwu;I)V
    .locals 1

    iput-object p1, p0, Lgxb;->c:Lgwu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgwv;-><init>(Lgwu;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgxb;->c:Lgwu;

    invoke-static {v0}, Lgwu;->b(Lgwu;)Lguo;

    move-result-object v0

    invoke-interface {v0, p1}, Lguo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgxb;->c:Lgwu;

    invoke-virtual {v0, p1}, Lgwu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lgxb;->c:Lgwu;

    invoke-static {v0}, Lgwu;->b(Lgwu;)Lguo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lguo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
