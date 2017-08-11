.class public final Lamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lada;


# static fields
.field public static final a:Lacw;

.field private static b:Lamk;

.field private static c:Laml;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;

.field private f:Laml;

.field private g:Lagd;

.field private h:Lacj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    sput-object v0, Lamj;->b:Lamk;

    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lacw;->a(Ljava/lang/String;Ljava/lang/Object;)Lacw;

    move-result-object v0

    sput-object v0, Lamj;->a:Lacw;

    new-instance v0, Laml;

    invoke-direct {v0}, Laml;-><init>()V

    sput-object v0, Lamj;->c:Laml;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lagd;Lafy;)V
    .locals 6

    sget-object v5, Lamj;->c:Laml;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lamj;-><init>(Landroid/content/Context;Ljava/util/List;Lagd;Lafy;Laml;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lagd;Lafy;Laml;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lamj;->d:Landroid/content/Context;

    iput-object p2, p0, Lamj;->e:Ljava/util/List;

    iput-object p3, p0, Lamj;->g:Lagd;

    new-instance v0, Lacj;

    invoke-direct {v0, p3, p4}, Lacj;-><init>(Lagd;Lafy;)V

    iput-object v0, p0, Lamj;->h:Lacj;

    iput-object p5, p0, Lamj;->f:Laml;

    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)Lamp;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lamj;->f:Laml;

    invoke-virtual {v1, p1}, Laml;->a(Ljava/nio/ByteBuffer;)Lacm;

    move-result-object v7

    :try_start_0
    invoke-static {}, Lapx;->a()J

    move-result-wide v8

    iget-object v1, v7, Lacm;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lamj;->f:Laml;

    invoke-virtual {v1, v7}, Laml;->a(Lacm;)V

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v7}, Lacm;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7}, Lacm;->b()V

    invoke-virtual {v7}, Lacm;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7}, Lacm;->a()V

    iget-object v1, v7, Lacm;->c:Lacl;

    iget v1, v1, Lacl;->c:I

    if-gez v1, :cond_1

    iget-object v1, v7, Lacm;->c:Lacl;

    const/4 v2, 0x1

    iput v2, v1, Lacl;->b:I

    :cond_1
    iget-object v3, v7, Lacm;->c:Lacl;

    iget v1, v3, Lacl;->c:I

    if-lez v1, :cond_2

    iget v1, v3, Lacl;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lamj;->f:Laml;

    invoke-virtual {v1, v7}, Laml;->a(Lacm;)V

    return-object v0

    :cond_3
    :try_start_2
    iget v1, v3, Lacl;->g:I

    div-int/2addr v1, p3

    iget v2, v3, Lacl;->f:I

    div-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "BufferGifDecoder"

    iget v4, v3, Lacl;->f:I

    iget v5, v3, Lacl;->g:I

    const/16 v6, 0x7d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Downsampling GIF, sampleSize: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", target dimens: ["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "x"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "], actual dimens: ["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v4, p0, Lamj;->h:Lacj;

    new-instance v2, Lacn;

    invoke-direct {v2, v4, v3, p1, v1}, Lacn;-><init>(Lacj;Lacl;Ljava/nio/ByteBuffer;I)V

    invoke-interface {v2}, Laci;->b()V

    invoke-interface {v2}, Laci;->g()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v3, Laks;->b:Ladc;

    check-cast v3, Laks;

    new-instance v0, Lamm;

    iget-object v1, p0, Lamj;->d:Landroid/content/Context;

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lamm;-><init>(Landroid/content/Context;Laci;Ladc;IILandroid/graphics/Bitmap;)V

    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "BufferGifDecoder"

    invoke-static {v8, v9}, Lapx;->a(J)D

    move-result-wide v2

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded GIF from stream in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v1, Lamp;

    invoke-direct {v1, v0}, Lamp;-><init>(Lamm;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILacz;)Lafr;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Lamj;->a(Ljava/nio/ByteBuffer;II)Lamp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lacz;)Z
    .locals 3

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lamj;->a:Lacw;

    invoke-virtual {p2, v0}, Lacz;->a(Lacw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lamj;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lact;

    invoke-interface {v0, p1}, Lact;->a(Ljava/nio/ByteBuffer;)Lacu;

    move-result-object v0

    sget-object v2, Lacu;->g:Lacu;

    if-eq v0, v2, :cond_0

    :goto_0
    sget-object v1, Lacu;->a:Lacu;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    sget-object v0, Lacu;->g:Lacu;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
