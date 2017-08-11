.class final Ldsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private a:Lgkz;


# direct methods
.method public constructor <init>(Lgkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsv;->a:Lgkz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lfxd;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfxd;->h()Liwl;

    move-result-object v0

    invoke-static {v0}, Liwa;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    iget-object v6, p0, Ldsv;->a:Lgkz;

    invoke-interface {p1}, Lhnz;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoa;

    invoke-interface {v1}, Lhoa;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-interface {v1}, Lhoa;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v5, Lhki;

    invoke-static {v2}, Lhki;->a([B)Lhjw;

    move-result-object v1

    invoke-direct {v5, v1}, Lhki;-><init>(Lhjw;)V

    iget-object v1, v5, Lhki;->a:Lhjw;

    invoke-static {v1}, Lhjz;->a(Lhjw;)Lhjz;

    move-result-object v1

    invoke-static {v1}, Lhjz;->a(Lhjz;)Lhhw;

    move-result-object v4

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, v4, Lhhw;->e:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Lhhw;->b(I)Lhhw;

    move-result-object v1

    :goto_0
    new-instance v3, Lhhz;

    invoke-interface {p1}, Lhnz;->f()I

    move-result v7

    invoke-interface {p1}, Lhnz;->c()I

    move-result v8

    invoke-direct {v3, v7, v8}, Lhhz;-><init>(II)V

    invoke-virtual {v3, v1}, Lhhz;->a(Lhhw;)Lhhz;

    move-result-object v3

    iget v1, v3, Lhhz;->a:I

    iget v7, v3, Lhhz;->b:I

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    invoke-virtual {v5, v1, v7, v4, v0}, Lhki;->a(IILhhw;Lilp;)V

    invoke-interface {p1}, Lhnz;->e()J

    move-result-wide v0

    iget v4, v4, Lhhw;->e:I

    iget-object v5, v5, Lhki;->a:Lhjw;

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Ldqo;->a(J[BLhhz;ILhjw;Lgkz;Z)Ldqo;

    move-result-object v0

    invoke-virtual {p1}, Lfxd;->close()V

    return-object v0

    :cond_0
    sget-object v1, Lhhw;->a:Lhhw;

    goto :goto_0
.end method
