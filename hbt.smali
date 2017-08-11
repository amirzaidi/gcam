.class public Lhbt;
.super Lgwu;


# instance fields
.field public final f:Lhci;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgum;Lgun;Ljava/lang/String;Lgwq;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgwu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgwq;Lgum;Lgun;)V

    new-instance v0, Lhci;

    invoke-direct {v0, p0}, Lhci;-><init>(Lhbt;)V

    iput-object v0, p0, Lhbt;->f:Lhci;

    iput-object p5, p0, Lhbt;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhbt;)V
    .locals 0

    invoke-virtual {p0}, Lhbt;->A_()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhcc;

    if-eqz v1, :cond_1

    check-cast v0, Lhcc;

    goto :goto_0

    :cond_1
    new-instance v0, Lhcc;

    invoke-direct {v0, p1}, Lhcc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final g()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lhbt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
