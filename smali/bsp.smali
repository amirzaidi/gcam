.class final Lbsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:I

.field private synthetic c:Lbsd;


# direct methods
.method constructor <init>(Lbsd;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lbsp;->c:Lbsd;

    iput-object p2, p0, Lbsp;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lbsp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbsp;->c:Lbsd;

    iget-object v0, v0, Lbsd;->x:Lesl;

    iget-object v1, p0, Lbsp;->c:Lbsd;

    iget-object v1, v1, Lbsd;->F:Lcnv;

    invoke-interface {v1}, Lcnv;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lesl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsp;->c:Lbsd;

    iget-object v0, v0, Lbsd;->x:Lesl;

    iget-object v1, p0, Lbsp;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lbsp;->b:I

    invoke-interface {v0, v1, v2}, Lesl;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lbsp;->c:Lbsd;

    iget-object v0, v0, Lbsd;->s:Lepb;

    new-instance v1, Lepa;

    iget-object v2, p0, Lbsp;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lbsp;->b:I

    invoke-static {v3}, Lhhw;->a(I)Lhhw;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lepa;-><init>(Landroid/graphics/Bitmap;Lhhw;)V

    invoke-virtual {v0, v1}, Lepb;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    new-instance v1, Lbsq;

    invoke-direct {v1}, Lbsq;-><init>()V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
