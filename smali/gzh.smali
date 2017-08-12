.class final Lgzh;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lguj;

.field public final synthetic b:Lgzj;


# direct methods
.method constructor <init>(Lguj;Lgzj;)V
    .locals 0

    iput-object p1, p0, Lgzh;->a:Lguj;

    iput-object p2, p0, Lgzh;->b:Lgzj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgzh;->a:Lguj;

    invoke-virtual {v0}, Lguj;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzh;->b:Lgzj;

    sget-object v1, Lgzf;->c:Lgzd;

    iget-object v2, v0, Lgzj;->b:Lgys;

    iget-object v2, v2, Lgys;->b:Lguj;

    iget-object v3, v0, Lgzj;->b:Lgys;

    iget-object v3, v3, Lgys;->a:Landroid/app/Activity;

    iget-object v0, v0, Lgzj;->a:Landroid/content/Intent;

    invoke-interface {v1, v2, v3, v0}, Lgzd;->a(Lguj;Landroid/app/Activity;Landroid/content/Intent;)Lgup;

    move-result-object v0

    new-instance v1, Lgzi;

    invoke-direct {v1, p0}, Lgzi;-><init>(Lgzh;)V

    invoke-virtual {v0, v1}, Lgup;->a(Lgus;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgzh;->b:Lgzj;

    invoke-virtual {v0}, Lgzj;->a()V

    iget-object v0, p0, Lgzh;->a:Lguj;

    invoke-virtual {v0}, Lguj;->d()V

    goto :goto_0
.end method
