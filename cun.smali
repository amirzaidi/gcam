.class final Lcun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgeu;


# instance fields
.field public final synthetic a:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    iput-object p1, p0, Lcun;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcun;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v1, Lcuo;

    invoke-direct {v1, p0, p1}, Lcuo;-><init>(Lcun;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lgev;Lfqe;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lgjx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lgjx;Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a([BI)V
    .locals 2

    iget-object v0, p0, Lcun;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v1, Lcup;

    invoke-direct {v1, p0, p1, p2}, Lcup;-><init>(Lcun;[BI)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
