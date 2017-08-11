.class final Lhkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Ljava/nio/charset/Charset;

.field private static r:S

.field private static s:S

.field private static t:S

.field private static u:S

.field private static v:S

.field private static w:S

.field private static x:S


# instance fields
.field public final a:Lhjt;

.field public b:I

.field public c:Lhkg;

.field public d:Lhke;

.field public e:Lhkg;

.field public f:Lhkg;

.field public final g:Ljava/util/TreeMap;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:[B

.field private p:I

.field private q:Lhjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhkb;->h:Ljava/nio/charset/Charset;

    sget v0, Lhjw;->k:I

    invoke-static {v0}, Lhjw;->d(I)S

    move-result v0

    sput-short v0, Lhkb;->r:S

    sget v0, Lhjw;->l:I

    invoke-static {v0}, Lhjw;->d(I)S

    move-result v0

    sput-short v0, Lhkb;->s:S

    sget v0, Lhjw;->B:I

    invoke-static {v0}, Lhjw;->d(I)S

    move-result v0

    sput-short v0, Lhkb;->t:S

    sget v0, Lhjw;->m:I

    invoke-static {v0}, Lhjw;->d(I)S

    move-result v0

    sput-short v0, Lhkb;->u:S

    sget v0, Lhjw;->n:I

    invoke-static {v0}, Lhjw;->d(I)S

    move-result v0

    sput-short v0, Lhkb;->v:S

    sget v0, Lhjw;->f:I

    invoke-static {v0}, Lhjw;->d(I)S

    move-result v0

    sput-short v0, Lhkb;->w:S

    sget v0, Lhjw;->h:I

    invoke-static {v0}, Lhjw;->d(I)S

    move-result v0

    sput-short v0, Lhkb;->x:S

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lhjw;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lhkb;->j:I

    iput v4, p0, Lhkb;->k:I

    iput-boolean v4, p0, Lhkb;->m:Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lhkb;->q:Lhjw;

    invoke-direct {p0, p1}, Lhkb;->a(Ljava/io/InputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->m:Z

    new-instance v0, Lhjt;

    invoke-direct {v0, p1}, Lhjt;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lhkb;->a:Lhjt;

    const/16 v0, 0x3f

    iput v0, p0, Lhkb;->i:I

    iget-boolean v0, p0, Lhkb;->m:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v0}, Lhjt;->a()S

    move-result v0

    const/16 v1, 0x4949

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lhkb;->a:Lhjt;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lhjt;->a(Ljava/nio/ByteOrder;)V

    :goto_1
    iget-object v0, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v0}, Lhjt;->a()S

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    new-instance v0, Lhjy;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lhjy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lhkb;->a:Lhjt;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lhjt;->a(Ljava/nio/ByteOrder;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lhjy;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lhjy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v0}, Lhjt;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    new-instance v2, Lhjy;

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid offset "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lhjy;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    long-to-int v2, v0

    iput v2, p0, Lhkb;->p:I

    iput v4, p0, Lhkb;->b:I

    invoke-direct {p0, v4}, Lhkb;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lhkb;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_7
    invoke-direct {p0, v4, v0, v1}, Lhkb;->a(IJ)V

    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lhkb;->o:[B

    iget-object v0, p0, Lhkb;->o:[B

    invoke-virtual {p0, v0}, Lhkb;->a([B)I

    goto/16 :goto_0
.end method

.method private final a(IJ)V
    .locals 4

    iget-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lhkd;

    invoke-direct {p0, p1}, Lhkb;->a(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Lhkd;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v2, p0, Lhkb;->i:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lhkb;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lhkb;->i:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget v2, p0, Lhkb;->i:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_4
    iget v2, p0, Lhkb;->i:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final a(II)Z
    .locals 1

    iget-object v0, p0, Lhkb;->q:Lhjw;

    invoke-virtual {v0}, Lhjw;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Lhjw;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;)Z
    .locals 8

    const/4 v0, 0x0

    new-instance v3, Lhjt;

    invoke-direct {v3, p1}, Lhjt;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lhjt;->a()S

    move-result v1

    const/16 v2, -0x28

    if-eq v1, v2, :cond_0

    new-instance v0, Lhjy;

    const-string v1, "Invalid JPEG format"

    invoke-direct {v0, v1}, Lhjy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Lhjt;->a()S

    move-result v1

    move v2, v1

    :goto_0
    const/16 v1, -0x27

    if-eq v2, v1, :cond_1

    invoke-static {v2}, Lbry;->a(S)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lhjt;->a()S

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    const/16 v4, -0x1f

    if-ne v2, v4, :cond_2

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    invoke-virtual {v3}, Lhjt;->b()I

    move-result v2

    invoke-virtual {v3}, Lhjt;->a()S

    move-result v4

    add-int/lit8 v1, v1, -0x6

    const v5, 0x45786966

    if-ne v2, v5, :cond_2

    if-nez v4, :cond_2

    iput v1, p0, Lhkb;->n:I

    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    add-int/lit8 v2, v1, -0x2

    int-to-long v4, v2

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lhjt;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "CAM_ExifParser"

    const-string v2, "Invalid JPEG format."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lhjt;->a()S

    move-result v1

    move v2, v1

    goto :goto_0
.end method

.method private final b(I)V
    .locals 6

    iget-object v0, p0, Lhkb;->a:Lhjt;

    int-to-long v2, p1

    iget v1, v0, Lhjt;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lhjt;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Lhkg;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Lhkg;->d:I

    if-eqz v1, :cond_0

    iget-short v1, p1, Lhkg;->a:S

    iget v2, p1, Lhkg;->e:I

    sget-short v3, Lhkb;->r:S

    if-ne v1, v3, :cond_3

    sget v3, Lhjw;->k:I

    invoke-direct {p0, v2, v3}, Lhkb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v5}, Lhkb;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v4}, Lhkb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p1, v0}, Lhkg;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Lhkb;->a(IJ)V

    goto :goto_0

    :cond_3
    sget-short v3, Lhkb;->s:S

    if-ne v1, v3, :cond_4

    sget v3, Lhjw;->l:I

    invoke-direct {p0, v2, v3}, Lhkb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v6}, Lhkb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lhkg;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Lhkb;->a(IJ)V

    goto :goto_0

    :cond_4
    sget-short v3, Lhkb;->t:S

    if-ne v1, v3, :cond_5

    sget v3, Lhjw;->B:I

    invoke-direct {p0, v2, v3}, Lhkb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v4}, Lhkb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lhkg;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lhkb;->a(IJ)V

    goto :goto_0

    :cond_5
    sget-short v3, Lhkb;->u:S

    if-ne v1, v3, :cond_6

    sget v3, Lhjw;->m:I

    invoke-direct {p0, v2, v3}, Lhkb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lhkb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lhkg;->c(I)J

    move-result-wide v0

    iget-object v2, p0, Lhkb;->g:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lhke;

    invoke-direct {v1}, Lhke;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    sget-short v3, Lhkb;->v:S

    if-ne v1, v3, :cond_7

    sget v3, Lhjw;->n:I

    invoke-direct {p0, v2, v3}, Lhkb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lhkb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhkb;->f:Lhkg;

    goto/16 :goto_0

    :cond_7
    sget-short v3, Lhkb;->w:S

    if-ne v1, v3, :cond_9

    sget v3, Lhjw;->f:I

    invoke-direct {p0, v2, v3}, Lhkb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lhkb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lhkg;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget v1, p1, Lhkg;->d:I

    if-ge v0, v1, :cond_0

    iget-short v1, p1, Lhkg;->b:S

    invoke-virtual {p1, v0}, Lhkg;->c(I)J

    move-result-wide v2

    iget-object v1, p0, Lhkb;->g:Ljava/util/TreeMap;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lhke;

    invoke-direct {v3, v0}, Lhke;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lhkb;->g:Ljava/util/TreeMap;

    iget v2, p1, Lhkg;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lhkc;

    invoke-direct {v3, p1, v0}, Lhkc;-><init>(Lhkg;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    sget-short v0, Lhkb;->x:S

    if-ne v1, v0, :cond_0

    sget v0, Lhjw;->h:I

    invoke-direct {p0, v2, v0}, Lhkb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhkb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhkg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhkb;->e:Lhkg;

    goto/16 :goto_0
.end method

.method private final b()Z
    .locals 1

    iget v0, p0, Lhkb;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lhkb;->j:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lhkb;->k:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    iget-object v0, p0, Lhkb;->a:Lhjt;

    iget v0, v0, Lhjt;->a:I

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v2, p0, Lhkb;->l:Z

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lhkb;->e()Lhkg;

    move-result-object v2

    iput-object v2, p0, Lhkb;->c:Lhkg;

    add-int/lit8 v0, v0, 0xc

    iget-object v2, p0, Lhkb;->c:Lhkg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhkb;->c:Lhkg;

    invoke-direct {p0, v2}, Lhkb;->b(Lhkg;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lhkb;->b(I)V

    :cond_4
    invoke-direct {p0}, Lhkb;->f()J

    move-result-wide v0

    iget v2, p0, Lhkb;->b:I

    if-nez v2, :cond_0

    invoke-direct {p0, v4}, Lhkb;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lhkb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-direct {p0, v4, v0, v1}, Lhkb;->a(IJ)V

    goto :goto_0
.end method

.method private final d()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lhkb;->b:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lhkb;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lhkb;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v3}, Lhkb;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lhkb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lhkb;->b()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v3}, Lhkb;->a(I)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final e()Lhkg;
    .locals 12

    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v0}, Lhjt;->a()S

    move-result v1

    iget-object v0, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v0}, Lhjt;->a()S

    move-result v2

    iget-object v0, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v0}, Lhjt;->c()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    new-instance v0, Lhjy;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lhjy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v2}, Lhkg;->a(S)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CAM_ExifParser"

    const-string v3, "Tag %04x: Invalid data type %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhkb;->a:Lhjt;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lhjt;->skip(J)J

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lhkg;

    long-to-int v3, v8

    iget v4, p0, Lhkb;->b:I

    long-to-int v7, v8

    if-eqz v7, :cond_2

    :goto_1
    invoke-direct/range {v0 .. v5}, Lhkg;-><init>(SSIIZ)V

    invoke-virtual {v0}, Lhkg;->a()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_5

    iget-object v1, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v1}, Lhjt;->c()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    new-instance v0, Lhjy;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lhjy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    iget v1, p0, Lhkb;->p:I

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-gez v1, :cond_4

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4

    long-to-int v1, v8

    new-array v1, v1, [B

    iget-object v2, p0, Lhkb;->o:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    long-to-int v4, v8

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lhkg;->a([B)Z

    goto :goto_0

    :cond_4
    long-to-int v1, v4

    iput v1, v0, Lhkg;->g:I

    goto :goto_0

    :cond_5
    iget-boolean v2, v0, Lhkg;->c:Z

    iput-boolean v6, v0, Lhkg;->c:Z

    invoke-virtual {p0, v0}, Lhkb;->a(Lhkg;)V

    iput-boolean v2, v0, Lhkg;->c:Z

    iget-object v2, p0, Lhkb;->a:Lhjt;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lhjt;->skip(J)J

    iget-object v1, p0, Lhkb;->a:Lhjt;

    iget v1, v1, Lhjt;->a:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Lhkg;->g:I

    goto :goto_0
.end method

.method private final f()J
    .locals 4

    iget-object v0, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v0}, Lhjt;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x5

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Lhkb;->m:Z

    if-nez v2, :cond_2

    move v0, v3

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lhkb;->a:Lhjt;

    iget v2, v2, Lhjt;->a:I

    iget v4, p0, Lhkb;->j:I

    add-int/lit8 v4, v4, 0x2

    iget v5, p0, Lhkb;->k:I

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_3

    invoke-direct {p0}, Lhkb;->e()Lhkg;

    move-result-object v2

    iput-object v2, p0, Lhkb;->c:Lhkg;

    iget-object v2, p0, Lhkb;->c:Lhkg;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lhkb;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhkb;->c:Lhkg;

    invoke-direct {p0, v1}, Lhkb;->b(Lhkg;)V

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_5

    iget v2, p0, Lhkb;->b:I

    if-nez v2, :cond_6

    invoke-direct {p0}, Lhkb;->f()J

    move-result-wide v4

    invoke-direct {p0, v0}, Lhkb;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lhkb;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    invoke-direct {p0, v0, v4, v5}, Lhkb;->a(IJ)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lhkb;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v2, Lhkd;

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, Lhkd;

    iget v1, v1, Lhkd;->a:I

    iput v1, p0, Lhkb;->b:I

    iget-object v1, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v1}, Lhjt;->a()S

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    iput v1, p0, Lhkb;->k:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lhkb;->j:I

    iget v0, p0, Lhkb;->k:I

    mul-int/lit8 v0, v0, 0xc

    iget v1, p0, Lhkb;->j:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lhkb;->n:I

    if-le v0, v1, :cond_8

    const-string v0, "CAM_ExifParser"

    iget v1, p0, Lhkb;->b:I

    const/16 v2, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size of IFD "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lhkb;->a:Lhjt;

    iget v2, v2, Lhjt;->a:I

    sub-int/2addr v0, v2

    :goto_2
    if-ge v0, v1, :cond_7

    const-string v1, "CAM_ExifParser"

    const/16 v2, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size of link to next IFD: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0}, Lhkb;->f()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_5

    const-string v2, "CAM_ExifParser"

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid link to next IFD: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v1, "CAM_ExifParser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to skip to data at: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", the file may be broken."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, Lhkb;->d()Z

    move-result v0

    iput-boolean v0, p0, Lhkb;->l:Z

    check-cast v2, Lhkd;

    iget-boolean v0, v2, Lhkd;->b:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lhkb;->c()V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, Lhke;

    if-eqz v0, :cond_b

    check-cast v2, Lhke;

    iput-object v2, p0, Lhkb;->d:Lhke;

    iget-object v0, p0, Lhkb;->d:Lhke;

    iget v0, v0, Lhke;->b:I

    goto/16 :goto_0

    :cond_b
    check-cast v2, Lhkc;

    iget-object v0, v2, Lhkc;->a:Lhkg;

    iput-object v0, p0, Lhkb;->c:Lhkg;

    iget-object v0, p0, Lhkb;->c:Lhkg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhkb;->c:Lhkg;

    iget-short v0, v0, Lhkg;->b:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lhkb;->c:Lhkg;

    invoke-virtual {p0, v0}, Lhkb;->a(Lhkg;)V

    iget-object v0, p0, Lhkb;->c:Lhkg;

    invoke-direct {p0, v0}, Lhkb;->b(Lhkg;)V

    :cond_c
    iget-boolean v0, v2, Lhkc;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a([B)I
    .locals 1

    iget-object v0, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v0, p1}, Lhjt;->read([B)I

    move-result v0

    return v0
.end method

.method protected final a(Lhkg;)V
    .locals 10

    const/4 v1, 0x0

    iget-short v0, p1, Lhkg;->b:S

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    iget v2, p1, Lhkg;->d:I

    iget-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lhkb;->a:Lhjt;

    iget v3, v3, Lhjt;->a:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lhke;

    if-eqz v2, :cond_3

    const-string v2, "CAM_ExifParser"

    const-string v3, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {p1}, Lhkg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "CAM_ExifParser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid thumbnail offset: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-short v0, p1, Lhkg;->b:S

    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lhkd;

    if-eqz v2, :cond_5

    const-string v2, "CAM_ExifParser"

    check-cast v0, Lhkd;

    iget v0, v0, Lhkd;->a:I

    invoke-virtual {p1}, Lhkg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ifd "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    iget-object v0, p0, Lhkb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lhkb;->a:Lhjt;

    iget v2, v2, Lhjt;->a:I

    sub-int/2addr v0, v2

    const-string v2, "CAM_ExifParser"

    invoke-virtual {p1}, Lhkg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " setting count to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p1, Lhkg;->d:I

    goto/16 :goto_1

    :cond_5
    instance-of v2, v0, Lhkc;

    if-eqz v2, :cond_4

    const-string v2, "CAM_ExifParser"

    check-cast v0, Lhkc;

    iget-object v0, v0, Lhkc;->a:Lhkg;

    invoke-virtual {v0}, Lhkg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhkg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_1
    iget v0, p1, Lhkg;->d:I

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lhkb;->a([B)I

    invoke-virtual {p1, v0}, Lhkg;->a([B)Z

    goto/16 :goto_2

    :pswitch_2
    iget v0, p1, Lhkg;->d:I

    sget-object v1, Lhkb;->h:Ljava/nio/charset/Charset;

    if-lez v0, :cond_6

    iget-object v2, p0, Lhkb;->a:Lhjt;

    new-array v3, v0, [B

    array-length v0, v3

    invoke-virtual {v2, v3, v0}, Lhjt;->a([BI)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_4
    invoke-virtual {p1, v0}, Lhkg;->a(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_4

    :pswitch_3
    iget v0, p1, Lhkg;->d:I

    new-array v0, v0, [J

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_7

    invoke-direct {p0}, Lhkb;->f()J

    move-result-wide v4

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v0}, Lhkg;->a([J)Z

    goto/16 :goto_2

    :pswitch_4
    iget v0, p1, Lhkg;->d:I

    new-array v0, v0, [Lhhx;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_8

    invoke-direct {p0}, Lhkb;->f()J

    move-result-wide v4

    invoke-direct {p0}, Lhkb;->f()J

    move-result-wide v6

    new-instance v3, Lhhx;

    invoke-direct {v3, v4, v5, v6, v7}, Lhhx;-><init>(JJ)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v0}, Lhkg;->a([Lhhx;)Z

    goto/16 :goto_2

    :pswitch_5
    iget v0, p1, Lhkg;->d:I

    new-array v0, v0, [I

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_9

    iget-object v3, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v3}, Lhjt;->a()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v0}, Lhkg;->a([I)Z

    goto/16 :goto_2

    :pswitch_6
    iget v0, p1, Lhkg;->d:I

    new-array v0, v0, [I

    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v3}, Lhjt;->b()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p1, v0}, Lhkg;->a([I)Z

    goto/16 :goto_2

    :pswitch_7
    iget v0, p1, Lhkg;->d:I

    new-array v2, v0, [Lhhx;

    array-length v3, v2

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_b

    iget-object v1, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v1}, Lhjt;->b()I

    move-result v1

    iget-object v4, p0, Lhkb;->a:Lhjt;

    invoke-virtual {v4}, Lhjt;->b()I

    move-result v4

    new-instance v5, Lhhx;

    int-to-long v6, v1

    int-to-long v8, v4

    invoke-direct {v5, v6, v7, v8, v9}, Lhhx;-><init>(JJ)V

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v2}, Lhkg;->a([Lhhx;)Z

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
