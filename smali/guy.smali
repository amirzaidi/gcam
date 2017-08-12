.class public final Lguy;
.super Ljava/lang/Object;

# interfaces
.implements Lgun;


# instance fields
.field public final a:I

.field public final b:Lguj;

.field public final c:Lgun;

.field private synthetic d:Lgux;


# direct methods
.method public constructor <init>(Lgux;ILguj;)V
    .locals 1

    iput-object p1, p0, Lguy;->d:Lgux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lguy;->a:I

    iput-object p3, p0, Lguy;->b:Lguj;

    const/4 v0, 0x0

    iput-object v0, p0, Lguy;->c:Lgun;

    invoke-virtual {p3, p0}, Lguj;->a(Lgun;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lguy;->d:Lgux;

    invoke-static {v0}, Lgux;->d(Lgux;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lguz;

    iget-object v2, p0, Lguy;->d:Lgux;

    iget v3, p0, Lguy;->a:I

    invoke-direct {v1, v2, v3, p1}, Lguz;-><init>(Lgux;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
