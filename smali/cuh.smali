.class final Lcuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    iput-object p1, p0, Lcuh;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcuh;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->z:Lfhu;

    invoke-interface {v0}, Lfhu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcud;->c:Ljava/lang/String;

    const-string v1, "Visible lifecycle closed, not displaying rest of UI"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcuh;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->b:Lcrz;

    invoke-virtual {v0}, Lcrz;->b()V

    iget-object v0, p0, Lcuh;->a:Lcud;

    iget-object v1, v0, Lcud;->h:Lhha;

    iget-object v0, p0, Lcuh;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v2, v0, Lctk;->b:Lcrz;

    iget-object v0, p0, Lcuh;->a:Lcud;

    iget-object v0, v0, Lcud;->d:Lawb;

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lctd;

    invoke-interface {v0}, Lctd;->b()Lawb;

    move-result-object v0

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lcti;

    invoke-interface {v0}, Lcti;->c()Lftf;

    move-result-object v0

    invoke-interface {v0}, Lftf;->o()F

    move-result v0

    invoke-static {}, Lhhb;->a()V

    iget-object v3, v2, Lcrz;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d()F

    move-result v4

    iget-object v2, v2, Lcrz;->h:Lerv;

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(FFLerv;)Lhhy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhha;->a(Lhhy;)Lhhy;

    goto :goto_0
.end method
