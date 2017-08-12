.class public Lgut;
.super Lgux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgux;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lgtz;
    .locals 1

    sget-object v0, Lgty;->a:Lgty;

    return-object v0
.end method

.method protected final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {p0}, Lgut;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lgua;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected final b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p0}, Lgut;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lgty;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lgut;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lguu;

    invoke-direct {v2, p0, v0}, Lguu;-><init>(Lgut;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lgwf;->a(Landroid/content/Context;Lgwf;)Lgwf;

    move-result-object v0

    iput-object v0, p0, Lgut;->c:Lgwf;

    return-void
.end method
