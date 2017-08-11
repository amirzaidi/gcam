.class final Lcpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmw;


# instance fields
.field private synthetic a:Lceo;

.field private synthetic b:Lceo;

.field private synthetic c:Lcpq;


# direct methods
.method constructor <init>(Lcpq;Lceo;Lceo;)V
    .locals 0

    iput-object p1, p0, Lcpr;->c:Lcpq;

    iput-object p2, p0, Lcpr;->a:Lceo;

    iput-object p3, p0, Lcpr;->b:Lceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcpr;->a:Lceo;

    invoke-interface {v0}, Lceo;->b()V

    iget-object v0, p0, Lcpr;->c:Lcpq;

    iget-object v0, v0, Lcpq;->g:Lhim;

    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcpr;->c:Lcpq;

    iget-object v0, v0, Lcpq;->e:Lixz;

    invoke-interface {v0}, Lixz;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcpr;->b:Lceo;

    invoke-interface {v0}, Lceo;->b()V

    iget-object v0, p0, Lcpr;->c:Lcpq;

    iget-object v0, v0, Lcpq;->g:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method
