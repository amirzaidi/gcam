.class final Lcuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    iput-object p1, p0, Lcuq;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    check-cast p1, Lcsz;

    iget-object v0, p0, Lcuq;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->j:Lbxh;

    invoke-interface {v0}, Lbxh;->a()V

    iget-object v0, p0, Lcuq;->a:Lcud;

    iget-boolean v0, v0, Lcud;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuq;->a:Lcud;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcud;->e:Z

    iget-object v0, p0, Lcuq;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v1, Lcur;

    invoke-direct {v1, p0}, Lcur;-><init>(Lcuq;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lcuq;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->l:Lgfj;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcte;

    invoke-direct {v2, p1, v1}, Lcte;-><init>(Lcsz;I)V

    if-lez v1, :cond_1

    iget-object v0, p0, Lcuq;->a:Lcud;

    iput-boolean v3, v0, Lcud;->e:Z

    iget-object v0, p0, Lcuq;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v3, Lcus;

    invoke-direct {v3, p0, v2, v1}, Lcus;-><init>(Lcuq;Lcte;I)V

    invoke-virtual {v0, v3}, Lhhb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcuq;->a:Lcud;

    iput-boolean v3, v1, Lcud;->f:Z

    iget-object v0, v1, Lcud;->d:Lawb;

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lctd;

    iget-object v3, v1, Lcud;->i:Lddn;

    invoke-interface {v0, v3, v2}, Lctd;->a(Lddn;Lcte;)V

    const-class v0, Lcsz;

    iget-object v1, v1, Lcky;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
