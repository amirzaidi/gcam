.class final Lcue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    iput-object p1, p0, Lcue;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcue;->a:Lcud;

    iget-boolean v0, v0, Lcud;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcue;->a:Lcud;

    iput-boolean v2, v0, Lcud;->e:Z

    iget-object v0, p0, Lcue;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v1, Lcuf;

    invoke-direct {v1, p0}, Lcuf;-><init>(Lcue;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lctl;

    iget-object v1, p0, Lcue;->a:Lcud;

    invoke-direct {v0, v1, v2}, Lctl;-><init>(Lctl;B)V

    return-object v0
.end method
