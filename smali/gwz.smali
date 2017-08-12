.class public final Lgwz;
.super Ljava/lang/Object;

# interfaces
.implements Lguo;


# instance fields
.field private synthetic a:Lgwu;


# direct methods
.method public constructor <init>(Lgwu;)V
    .locals 0

    iput-object p1, p0, Lgwz;->a:Lgwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwz;->a:Lgwu;

    const/4 v1, 0x0

    iget-object v2, p0, Lgwz;->a:Lgwu;

    invoke-static {v2}, Lgwu;->e(Lgwu;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgwu;->a(Lgxk;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgwz;->a:Lgwu;

    invoke-static {v0}, Lgwu;->f(Lgwu;)Lgun;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwz;->a:Lgwu;

    invoke-static {v0}, Lgwu;->f(Lgwu;)Lgun;

    move-result-object v0

    invoke-interface {v0, p1}, Lgun;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
