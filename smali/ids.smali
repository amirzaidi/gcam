.class final Lids;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private a:Libh;

.field private b:J

.field private synthetic c:Lidp;


# direct methods
.method public constructor <init>(Lidp;JLibh;)V
    .locals 0

    iput-object p1, p0, Lids;->c:Lidp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lids;->a:Libh;

    iput-wide p2, p0, Lids;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Libl;

    invoke-static {p1}, Liki;->a(Libl;)Liki;

    move-result-object v0

    iget-object v1, p0, Lids;->c:Lidp;

    iget v1, v1, Lidp;->f:I

    new-instance v2, Liki;

    invoke-direct {v2, v1, v1}, Liki;-><init>(II)V

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->fitSizeInside(Liki;Liki;)Liki;

    move-result-object v0

    iget v1, v0, Liki;->a:I

    iget v0, v0, Liki;->b:I

    iget-object v2, p0, Lids;->a:Libh;

    invoke-interface {p1, v1, v0, v2}, Libl;->a(IILibh;)Libk;

    move-result-object v1

    iget-object v0, p0, Lids;->c:Lidp;

    iget-object v2, v0, Lidp;->a:Licr;

    iget-wide v4, p0, Lids;->b:J

    invoke-interface {v1}, Libk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v4, v5, v0}, Licr;->a(JLandroid/graphics/Bitmap;)Liht;

    move-result-object v0

    iget-object v2, p0, Lids;->c:Lidp;

    iget-object v2, v2, Lidp;->e:Liif;

    invoke-virtual {v2, v0}, Liif;->a(Liht;)V

    iget-object v0, p0, Lids;->c:Lidp;

    iget-object v2, v0, Lidp;->c:Lidy;

    invoke-interface {v1}, Libk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v0}, Lidy;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lidq;

    iget-wide v4, p0, Lids;->b:J

    invoke-direct {v2, v4, v5, v1, v0}, Lidq;-><init>(JLibk;Ljava/util/List;)V

    return-object v2
.end method
