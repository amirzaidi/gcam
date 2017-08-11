.class public final Lgys;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lguj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lguk;

    invoke-direct {v0, p1}, Lguk;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgzf;->b:Lgue;

    invoke-virtual {v0, v1}, Lguk;->a(Lgue;)Lguk;

    move-result-object v0

    invoke-virtual {v0}, Lguk;->a()Lguj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgys;-><init>(Landroid/app/Activity;Lguj;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lguj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgys;->a:Landroid/app/Activity;

    iput-object p2, p0, Lgys;->b:Lguj;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lgys;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgys;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgys;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lgua;->b(ILandroid/app/Activity;)Z

    goto :goto_1
.end method
