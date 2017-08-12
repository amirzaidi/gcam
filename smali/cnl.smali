.class public final Lcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnv;
.implements Lfnw;
.implements Lfny;
.implements Lfot;
.implements Lglf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lgfj;

.field private d:Lime;

.field private e:Z

.field private f:Lcni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgfj;Lime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcnl;->e:Z

    iput-object p1, p0, Lcnl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcnl;->c:Lgfj;

    iput-object p3, p0, Lcnl;->d:Lime;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcnl;->f:Lcni;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcnl;->f:Lcni;

    invoke-interface {v0}, Lcni;->b()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcnl;->f:Lcni;

    if-eqz v0, :cond_0

    sget-object v0, Lcnl;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcnl;->f:Lcni;

    invoke-interface {v0}, Lcni;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcnl;->f:Lcni;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcnl;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcnl;->c:Lgfj;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v2, v3}, Lgfj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcnl;->e:Z

    :goto_0
    iget-object v1, p0, Lcnl;->f:Lcni;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcnl;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcnl;->b:Landroid/content/Context;

    invoke-static {v1}, Lgua;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    sget-object v0, Lcnl;->a:Ljava/lang/String;

    const-string v1, "Using fused location provider."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcne;

    iget-object v1, p0, Lcnl;->b:Landroid/content/Context;

    new-instance v2, Lcnj;

    invoke-direct {v2, p0}, Lcnj;-><init>(Lcnl;)V

    invoke-direct {v0, v1, v2}, Lcne;-><init>(Landroid/content/Context;Lcnj;)V

    iput-object v0, p0, Lcnl;->f:Lcni;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcnl;->f:Lcni;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnl;->f:Lcni;

    iget-boolean v1, p0, Lcnl;->e:Z

    invoke-interface {v0, v1}, Lcni;->a(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcnl;->c:Lgfj;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v2, v3, v0}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lcnl;->e:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcnl;->e()V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcnl;->f:Lcni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnl;->f:Lcni;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcni;->a(Z)V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcnl;->f:Lcni;

    if-eqz v0, :cond_0

    sget-object v0, Lcnl;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcnl;->f:Lcni;

    invoke-interface {v0}, Lcni;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcnl;->f:Lcni;

    :cond_0
    iget-boolean v0, p0, Lcnl;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcnl;->a:Ljava/lang/String;

    const-string v1, "Using legacy location provider."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcng;

    iget-object v1, p0, Lcnl;->d:Lime;

    invoke-direct {v0, v1}, Lcng;-><init>(Lime;)V

    iput-object v0, p0, Lcnl;->f:Lcni;

    :cond_1
    return-void
.end method
