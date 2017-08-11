.class final Lcvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcvf;


# direct methods
.method constructor <init>(Lcvf;)V
    .locals 0

    iput-object p1, p0, Lcvp;->a:Lcvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcvp;->a:Lcvf;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->b:Lcrz;

    iget-object v1, p0, Lcvp;->a:Lcvf;

    iget-object v1, v1, Lcvf;->c:Landroid/graphics/Bitmap;

    invoke-static {}, Lhhb;->a()V

    iget-object v2, v0, Lcrz;->g:Lery;

    iget-object v3, v0, Lcrz;->c:Leqq;

    invoke-virtual {v3}, Leqq;->d()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lery;->a(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcrz;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcrz;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
