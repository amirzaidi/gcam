.class public abstract Legy;
.super Legs;
.source "PG"


# instance fields
.field private a:Lfmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskJpegEnc"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Legs;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Legs;-><init>(Legs;I)V

    new-instance v0, Legz;

    invoke-direct {v0}, Legz;-><init>()V

    iput-object v0, p0, Legy;->a:Lfmw;

    return-void
.end method

.method public constructor <init>(Lgck;Ljava/util/concurrent/Executor;Lefy;ILgce;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Legs;-><init>(Lgck;Ljava/util/concurrent/Executor;Lefy;ILgce;)V

    new-instance v0, Leha;

    invoke-direct {v0}, Leha;-><init>()V

    iput-object v0, p0, Legy;->a:Lfmw;

    return-void
.end method

.method public static a(Lhnz;[B)[B
    .locals 15

    invoke-interface {p0}, Lhnz;->f()I

    move-result v2

    invoke-interface {p0}, Lhnz;->c()I

    move-result v3

    invoke-interface {p0}, Lhnz;->d()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-interface {v0}, Lhoa;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-interface {v0}, Lhoa;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-interface {v0}, Lhoa;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-interface {v0}, Lhoa;->b()I

    move-result v7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-interface {v0}, Lhoa;->a()I

    move-result v8

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-interface {v0}, Lhoa;->b()I

    move-result v9

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-interface {v0}, Lhoa;->a()I

    move-result v10

    mul-int v11, v2, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    mul-int v12, v0, v2

    add-int/2addr v12, v1

    mul-int v13, v1, v7

    mul-int v14, v0, v8

    add-int/2addr v13, v14

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, p1, v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    div-int/lit8 v1, v3, 0x2

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    div-int/lit8 v4, v2, 0x2

    if-ge v1, v4, :cond_2

    mul-int v4, v2, v0

    add-int/2addr v4, v11

    shl-int/lit8 v7, v1, 0x1

    add-int/2addr v4, v7

    mul-int v7, v0, v10

    mul-int v8, v1, v9

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, p1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static a([BII[I)[B
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lilp;Legu;Liwl;)Lhjw;
    .locals 5

    invoke-virtual {p1}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lhki;

    invoke-virtual {p1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjw;

    invoke-direct {v1, v0}, Lhki;-><init>(Lhjw;)V

    :goto_0
    invoke-static {p3}, Lbry;->a(Liwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    iget v2, p2, Legu;->c:I

    iget v3, p2, Legu;->b:I

    iget-object v4, p2, Legu;->a:Lhhw;

    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lhki;->a(IILhhw;Lilp;)V

    iget-object v0, p0, Legy;->a:Lfmw;

    invoke-interface {v0, v1}, Lfmw;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lhki;->a:Lhjw;

    return-object v0

    :cond_0
    invoke-static {}, Lhki;->a()Lhki;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(JLegu;Landroid/net/Uri;I)V
    .locals 3

    new-instance v0, Legv;

    invoke-direct {v0, p1, p2, p3, p5}, Legv;-><init>(JLegu;I)V

    iget-object v1, p0, Legy;->c:Lefy;

    invoke-interface {v1}, Lefy;->a()Lefw;

    move-result-object v1

    invoke-interface {v1, v0, p4}, Lefv;->a(Legv;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(JLegu;[BI)V
    .locals 3

    new-instance v0, Legv;

    invoke-direct {v0, p1, p2, p3, p5}, Legv;-><init>(JLegu;I)V

    iget-object v1, p0, Legy;->c:Lefy;

    invoke-interface {v1}, Lefy;->a()Lefw;

    move-result-object v1

    new-instance v2, Legt;

    invoke-direct {v2, p4}, Legt;-><init>([B)V

    invoke-interface {v1, v0, v2}, Lefv;->a(Legv;Legt;)V

    return-void
.end method
