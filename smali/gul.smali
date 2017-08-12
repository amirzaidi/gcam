.class final Lgul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lguj;

.field private synthetic b:Lguk;


# direct methods
.method constructor <init>(Lguk;Lguj;)V
    .locals 0

    iput-object p1, p0, Lgul;->b:Lguk;

    iput-object p2, p0, Lgul;->a:Lguj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgul;->b:Lguk;

    invoke-static {}, Lgux;->b()Lgux;

    move-result-object v1

    iget-object v2, p0, Lgul;->a:Lguj;

    invoke-virtual {v0, v1, v2}, Lguk;->a(Lgux;Lguj;)V

    goto :goto_0
.end method
