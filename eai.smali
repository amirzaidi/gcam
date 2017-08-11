.class public final Leai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Ldwv;


# direct methods
.method public constructor <init>(Ldwv;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Leai;->b:Ldwv;

    iput-object p2, p0, Leai;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leai;->b:Ldwv;

    iget-object v0, v0, Ldwv;->b:Lekd;

    iget-object v1, p0, Leai;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lekd;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
