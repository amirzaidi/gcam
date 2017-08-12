.class final Ldcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Ldcq;


# direct methods
.method constructor <init>(Ldcq;)V
    .locals 0

    iput-object p1, p0, Ldcv;->a:Ldcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldcv;->a:Ldcq;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->b:Ldam;

    iget-object v0, v0, Ldam;->d:Ldaq;

    iget-object v0, v0, Ldaq;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ldcv;->a:Ldcq;

    iget-object v0, v1, Ldcq;->d:Lbbu;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldcq;->d:Lbbu;

    iget-object v0, v0, Lbbu;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->F:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v2, v0, Lddf;->o:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->F:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    invoke-virtual {v0, v3}, Lddf;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Ldcv;->a:Ldcq;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->z:Ldff;

    invoke-virtual {v0}, Ldff;->a()V

    iget-object v0, p0, Ldcv;->a:Ldcq;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->b:Ldam;

    invoke-virtual {v0}, Ldam;->a()V

    iget-object v0, p0, Ldcv;->a:Ldcq;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->c:Lhhb;

    new-instance v1, Ldcw;

    invoke-direct {v1, p0}, Ldcw;-><init>(Ldcv;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldbj;

    iget-object v1, p0, Ldcv;->a:Ldcq;

    invoke-direct {v0, v1}, Ldbj;-><init>(Lddg;)V

    return-object v0
.end method
