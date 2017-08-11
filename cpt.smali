.class final Lcpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lceo;

.field private synthetic b:Lcpq;


# direct methods
.method constructor <init>(Lcpq;Lceo;)V
    .locals 0

    iput-object p1, p0, Lcpt;->b:Lcpq;

    iput-object p2, p0, Lcpt;->a:Lceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcpt;->b:Lcpq;

    iget-object v0, v0, Lcpq;->g:Lhim;

    const-string v1, "onSurfaceDrawn"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcpt;->b:Lcpq;

    iget-object v0, v0, Lcpq;->h:Lfdm;

    invoke-virtual {v0}, Lfdm;->b()V

    sget-object v0, Lcpq;->d:Ljava/lang/String;

    const-string v1, "onSurfaceDrawn called; completing CaptureModeUiStartup"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpt;->b:Lcpq;

    iget-object v0, v0, Lcpq;->g:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    iget-object v0, p0, Lcpt;->a:Lceo;

    invoke-interface {v0}, Lceo;->b()V

    iget-object v0, p0, Lcpt;->b:Lcpq;

    invoke-virtual {v0}, Lcpq;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcpq;->d:Ljava/lang/String;

    const-string v1, "Failed to start OneCamera!"

    invoke-static {v0, v1, p1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcpt;->b:Lcpq;

    invoke-virtual {v0}, Lcpq;->e()V

    return-void
.end method
