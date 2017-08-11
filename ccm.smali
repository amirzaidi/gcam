.class public final Lccm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccm;->a:Lime;

    iput-object p2, p0, Lccm;->b:Lime;

    iput-object p3, p0, Lccm;->c:Lime;

    iput-object p4, p0, Lccm;->d:Lime;

    iput-object p5, p0, Lccm;->e:Lime;

    iput-object p6, p0, Lccm;->f:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lccm;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Lccm;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lccm;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v9, p0, Lccm;->d:Lime;

    iget-object v0, p0, Lccm;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhc;

    iget-object v0, p0, Lccm;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcdb;

    const v0, 0x7f020134

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v0, Lcdk;

    sget v1, Lcb;->aW:I

    invoke-direct/range {v0 .. v6}, Lcdk;-><init>(ILfhc;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    new-instance v2, Lccw;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfio;

    invoke-direct {v2, v7, v1, v0, v8}, Lccw;-><init>(Landroid/content/Context;Lfio;Lcdk;Lcdb;)V

    invoke-virtual {v2}, Lccw;->i()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    return-object v0
.end method
