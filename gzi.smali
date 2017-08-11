.class final Lgzi;
.super Ljava/lang/Object;

# interfaces
.implements Lgus;


# instance fields
.field private synthetic a:Lgzh;


# direct methods
.method constructor <init>(Lgzh;)V
    .locals 0

    iput-object p1, p0, Lgzi;->a:Lgzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgur;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzi;->a:Lgzh;

    iget-object v0, v0, Lgzh;->b:Lgzj;

    invoke-virtual {v0}, Lgzj;->a()V

    :cond_0
    iget-object v0, p0, Lgzi;->a:Lgzh;

    iget-object v0, v0, Lgzh;->a:Lguj;

    invoke-virtual {v0}, Lguj;->d()V

    return-void
.end method
