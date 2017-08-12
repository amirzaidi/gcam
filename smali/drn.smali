.class final Ldrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Ldrm;


# direct methods
.method constructor <init>(Ldrm;)V
    .locals 0

    iput-object p1, p0, Ldrn;->a:Ldrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldrn;->a:Ldrm;

    iget-object v0, v0, Ldrm;->a:Ldri;

    iget-object v0, v0, Ldri;->a:Ldwv;

    invoke-virtual {v0, p1}, Ldwv;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldrn;->a:Ldrm;

    iget-object v0, v0, Ldrm;->a:Ldri;

    iget-object v0, v0, Ldri;->e:Ldrh;

    iget-object v0, v0, Ldrh;->a:Lhig;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Lhig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
