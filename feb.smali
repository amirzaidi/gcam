.class final synthetic Lfeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lfea;

.field private b:Lhim;

.field private c:Lcep;


# direct methods
.method constructor <init>(Lfea;Lhim;Lcep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Lfea;

    iput-object p2, p0, Lfeb;->b:Lhim;

    iput-object p3, p0, Lfeb;->c:Lcep;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfeb;->a:Lfea;

    iget-object v1, p0, Lfeb;->b:Lhim;

    iget-object v2, p0, Lfeb;->c:Lcep;

    const-string v3, "CameraActivityUi#mainInflate"

    invoke-interface {v1, v3}, Lhim;->a(Ljava/lang/String;)V

    const-string v3, "CameraActivityUi#mainInflate"

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v3, v4, v5}, Lcep;->a(Ljava/lang/String;J)Lceo;

    move-result-object v2

    iget-object v3, v0, Lfea;->b:Lfdx;

    iget-object v3, v3, Lfdx;->a:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v3, v0, Lfea;->b:Lfdx;

    iget-object v3, v3, Lfdx;->b:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Lfea;->b:Lfdx;

    iget-object v0, v0, Lfdx;->g:Lglk;

    new-instance v3, Lfdw;

    invoke-direct {v3, v0}, Lfdw;-><init>(Lglk;)V

    invoke-interface {v1}, Lhim;->a()V

    invoke-interface {v2}, Lceo;->b()V

    return-object v3
.end method
