.class public final Lapg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapj;


# instance fields
.field private a:Lapj;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lapj;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapg;->a:Lapj;

    iput p2, p0, Lapg;->b:I

    iput-boolean p3, p0, Lapg;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lapk;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p2}, Lapk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lapg;->c:Z

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget v1, p0, Lapg;->b:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-interface {p2, v3}, Lapk;->d(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lapg;->a:Lapj;

    invoke-interface {v0, p1, p2}, Lapj;->a(Ljava/lang/Object;Lapk;)Z

    move v0, v1

    goto :goto_0
.end method
