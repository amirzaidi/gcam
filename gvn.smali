.class final Lgvn;
.super Lgwc;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lgvm;


# direct methods
.method constructor <init>(Lgvm;Lgwa;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgvn;->c:Lgvm;

    iput-object p3, p0, Lgvn;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lgwc;-><init>(Lgwa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgvn;->c:Lgvm;

    iget-object v0, v0, Lgvm;->a:Lgvj;

    iget-object v1, p0, Lgvn;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lgvj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
