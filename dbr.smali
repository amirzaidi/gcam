.class final Ldbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field public final synthetic a:Ldbl;


# direct methods
.method constructor <init>(Ldbl;)V
    .locals 0

    iput-object p1, p0, Ldbr;->a:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbab;

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Ldbr;->a:Ldbl;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ldbs;

    invoke-direct {v0, p0, p1}, Ldbs;-><init>(Ldbr;Lbab;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldbl;->c:Ljava/lang/String;

    const-string v1, "Failed to open camera: "

    invoke-static {v0, v1, p1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldbr;->a:Ldbl;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Lcsl;

    invoke-direct {v1}, Lcsl;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method
