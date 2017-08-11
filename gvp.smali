.class final Lgvp;
.super Lhcx;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lgvj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhcx;-><init>(B)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgvp;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    iget-object v0, p0, Lgvp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lgvj;->a:Lgwb;

    new-instance v2, Lgvq;

    invoke-direct {v2, v0, v0, p1}, Lgvq;-><init>(Lgwa;Lgvj;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lgwb;->a(Lgwc;)V

    goto :goto_0
.end method
