.class public final Laky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafn;
.implements Lafr;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lagd;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lagd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Laky;->a:Landroid/graphics/Bitmap;

    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    iput-object v0, p0, Laky;->b:Lagd;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lagd;)Laky;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laky;

    invoke-direct {v0, p0, p1}, Laky;-><init>(Landroid/graphics/Bitmap;Lagd;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laky;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laky;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Laqb;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laky;->b:Lagd;

    iget-object v1, p0, Laky;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lagd;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laky;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
