.class public final Ldpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldpl;


# direct methods
.method public constructor <init>(Ldpl;Lhof;I)V
    .locals 0

    iput-object p1, p0, Ldpm;->b:Ldpl;

    iput p3, p0, Ldpm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ldpm;->a:I

    new-instance v1, Lhla;

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-direct {v1, v0}, Lhla;-><init>(Landroid/media/ImageWriter;)V

    new-instance v0, Lhmj;

    new-instance v2, Ldpg;

    iget-object v3, p0, Ldpm;->b:Ldpl;

    iget-object v3, v3, Ldpl;->b:Lhih;

    invoke-direct {v2, v1, v3}, Ldpg;-><init>(Lhoe;Lhih;)V

    invoke-direct {v0, v2}, Lhmj;-><init>(Lhoe;)V

    iget-object v1, p0, Ldpm;->b:Ldpl;

    iget-object v1, v1, Ldpl;->a:Lhha;

    invoke-virtual {v1, v0}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v1, Ldpa;

    iget-object v2, p0, Ldpm;->b:Ldpl;

    iget-object v2, v2, Ldpl;->a:Lhha;

    iget-object v3, p0, Ldpm;->b:Ldpl;

    iget-object v3, v3, Ldpl;->c:Lhlv;

    invoke-direct {v1, v0, v2, v3}, Ldpa;-><init>(Lhoe;Lhha;Lhlv;)V

    return-object v1
.end method
