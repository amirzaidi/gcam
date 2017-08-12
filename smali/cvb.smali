.class final Lcvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    iput-object p1, p0, Lcvb;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 5

    check-cast p1, Lcsk;

    iget-object v0, p0, Lcvb;->a:Lcud;

    iget-boolean v0, v0, Lcud;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvb;->a:Lcud;

    iget-boolean v0, v0, Lcud;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvb;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v1, Lcvc;

    invoke-direct {v1, p0}, Lcvc;-><init>(Lcvb;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcvf;

    iget-object v1, p0, Lcvb;->a:Lcud;

    iget-object v2, p0, Lcvb;->a:Lcud;

    iget-object v2, v2, Lcud;->d:Lawb;

    iget-object v3, p1, Lcsk;->a:Landroid/graphics/Bitmap;

    sget-object v4, Lilh;->a:Lilh;

    invoke-direct {v0, v1, v2, v3, v4}, Lcvf;-><init>(Lctl;Lawb;Landroid/graphics/Bitmap;Lilp;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
