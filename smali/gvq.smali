.class final Lgvq;
.super Lgwc;


# instance fields
.field private synthetic b:Lgvj;

.field private synthetic c:Lcom/google/android/gms/signin/internal/SignInResponse;


# direct methods
.method constructor <init>(Lgwa;Lgvj;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p2, p0, Lgvq;->b:Lgvj;

    iput-object p3, p0, Lgvq;->c:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p1}, Lgwc;-><init>(Lgwa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgvq;->b:Lgvj;

    iget-object v1, p0, Lgvq;->c:Lcom/google/android/gms/signin/internal/SignInResponse;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgvj;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lgvj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lgvj;->f:Z

    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lgxl;->a(Landroid/os/IBinder;)Lgxk;

    move-result-object v2

    iput-object v2, v0, Lgvj;->g:Lgxk;

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Z

    iput-boolean v2, v0, Lgvj;->h:Z

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    iput-boolean v1, v0, Lgvj;->i:Z

    invoke-virtual {v0}, Lgvj;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lgvj;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lgvj;->f()V

    invoke-virtual {v0}, Lgvj;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lgvj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
