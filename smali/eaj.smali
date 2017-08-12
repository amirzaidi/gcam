.class public final Leaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:I

.field private synthetic c:Ldwv;


# direct methods
.method public constructor <init>(Ldwv;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Leaj;->c:Ldwv;

    iput-object p2, p0, Leaj;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Leaj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leaj;->c:Ldwv;

    iget-object v0, v0, Ldwv;->b:Lekd;

    iget-object v1, p0, Leaj;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Leaj;->b:I

    invoke-interface {v0, v1, v2}, Lekd;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
