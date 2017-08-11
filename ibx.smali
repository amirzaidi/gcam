.class final Libx;
.super Libg;
.source "PG"


# instance fields
.field private a:Lagd;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lagd;)V
    .locals 0

    invoke-direct {p0, p1}, Libg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Libx;->a:Lagd;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Libx;->a:Lagd;

    invoke-interface {v0, p1}, Lagd;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Libx;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
