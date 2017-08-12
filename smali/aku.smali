.class public final Laku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladb;


# instance fields
.field private a:Lagd;

.field private b:Ladb;


# direct methods
.method public constructor <init>(Lagd;Ladb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laku;->a:Lagd;

    iput-object p2, p0, Laku;->b:Ladb;

    return-void
.end method


# virtual methods
.method public final a(Lacz;)Lacq;
    .locals 1

    iget-object v0, p0, Laku;->b:Ladb;

    invoke-interface {v0, p1}, Ladb;->a(Lacz;)Lacq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lacz;)Z
    .locals 4

    check-cast p1, Lafr;

    iget-object v1, p0, Laku;->b:Ladb;

    new-instance v2, Laky;

    invoke-interface {p1}, Lafr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Laku;->a:Lagd;

    invoke-direct {v2, v0, v3}, Laky;-><init>(Landroid/graphics/Bitmap;Lagd;)V

    invoke-interface {v1, v2, p2, p3}, Ladb;->a(Ljava/lang/Object;Ljava/io/File;Lacz;)Z

    move-result v0

    return v0
.end method
