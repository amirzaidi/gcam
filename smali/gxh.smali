.class final Lgxh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgxi;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public final f:Lgxg;

.field public g:Landroid/content/ComponentName;

.field public final synthetic h:Lgxf;


# direct methods
.method public constructor <init>(Lgxf;Lgxg;)V
    .locals 1

    iput-object p1, p0, Lgxh;->h:Lgxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgxh;->f:Lgxg;

    new-instance v0, Lgxi;

    invoke-direct {v0, p0}, Lgxi;-><init>(Lgxh;)V

    iput-object v0, p0, Lgxh;->a:Lgxi;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgxh;->b:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lgxh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgxh;->h:Lgxf;

    invoke-static {v0}, Lgxf;->c(Lgxf;)Lgxu;

    iget-object v0, p0, Lgxh;->h:Lgxf;

    invoke-static {v0}, Lgxf;->b(Lgxf;)Landroid/content/Context;

    iget-object v0, p0, Lgxh;->f:Lgxg;

    invoke-virtual {v0}, Lgxg;->a()Landroid/content/Intent;

    invoke-static {p1}, Lgxu;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    iget-object v0, p0, Lgxh;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lgxh;->c:I

    iget-object v0, p0, Lgxh;->h:Lgxf;

    invoke-static {v0}, Lgxf;->c(Lgxf;)Lgxu;

    iget-object v0, p0, Lgxh;->h:Lgxf;

    invoke-static {v0}, Lgxf;->b(Lgxf;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgxh;->f:Lgxg;

    invoke-virtual {v1}, Lgxg;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lgxh;->a:Lgxi;

    invoke-static {v0, v1}, Lgxu;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "ConnectionTracker"

    const-string v1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lgxh;->d:Z

    iget-boolean v0, p0, Lgxh;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lgxh;->c:I

    :try_start_0
    iget-object v0, p0, Lgxh;->h:Lgxf;

    invoke-static {v0}, Lgxf;->c(Lgxf;)Lgxu;

    move-result-object v0

    iget-object v1, p0, Lgxh;->h:Lgxf;

    invoke-static {v1}, Lgxf;->b(Lgxf;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgxh;->a:Lgxi;

    invoke-virtual {v0, v1, v2}, Lgxu;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/16 v3, 0x81

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lgxu;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgxh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lgxh;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
