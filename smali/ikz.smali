.class public final Likz;
.super Likv;
.source "PG"

# interfaces
.implements Libk;
.implements Lila;


# direct methods
.method public constructor <init>(Libk;)V
    .locals 0

    invoke-direct {p0, p1}, Likz;-><init>(Likx;)V

    return-void
.end method

.method private constructor <init>(Likx;)V
    .locals 0

    invoke-direct {p0, p1}, Likv;-><init>(Likq;)V

    return-void
.end method

.method private constructor <init>(Likz;)V
    .locals 0

    invoke-direct {p0, p1}, Likv;-><init>(Likv;)V

    return-void
.end method

.method public constructor <init>(Likz;B)V
    .locals 0

    invoke-direct {p0, p1}, Likz;-><init>(Likz;)V

    return-void
.end method


# virtual methods
.method public final B_()Lila;
    .locals 1

    new-instance v0, Likz;

    invoke-direct {v0, p0}, Likz;-><init>(Likz;)V

    return-object v0
.end method

.method public final synthetic C_()Lilb;
    .locals 1

    invoke-virtual {p0}, Likz;->B_()Lila;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    invoke-super {p0}, Likv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method protected final synthetic a(Likq;)V
    .locals 0

    check-cast p1, Likx;

    invoke-interface {p1}, Likx;->close()V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-super {p0}, Likv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-super {p0}, Likv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    invoke-super {p0}, Likv;->close()V

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Likv;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Likv;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Likv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
