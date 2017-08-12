.class public final Lccz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/TreeMap;

.field public b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaDetails"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lccz;->a:Ljava/util/TreeMap;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lccz;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    const-wide/16 v6, 0x3c

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0xe10

    div-long v0, p1, v4

    mul-long v2, v0, v4

    sub-long v2, p1, v2

    div-long/2addr v2, v6

    mul-long/2addr v4, v0

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    sub-long v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    const v0, 0x7f1100b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v6, 0x7f1100b7

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lccz;Lhkg;I)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-short v0, p1, Lhkg;->b:S

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    :cond_0
    invoke-virtual {p1}, Lhkg;->e()Lhhx;

    move-result-object v0

    invoke-virtual {v0}, Lhhx;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x66

    if-ne p2, v1, :cond_9

    new-instance v1, Lcda;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcda;-><init>(I)V

    invoke-virtual {p0, p2, v1}, Lccz;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lhkg;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lhkg;->f:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_4

    iget-object v0, p1, Lhkg;->f:Ljava/lang/Object;

    check-cast v0, [J

    :goto_2
    if-eqz v0, :cond_5

    array-length v4, v0

    if-lez v4, :cond_5

    aget-wide v0, v0, v6

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lhkg;->f:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_6

    iget-object v0, p1, Lhkg;->f:Ljava/lang/Object;

    check-cast v0, [B

    :goto_4
    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    aget-byte v0, v0, v6

    int-to-long v0, v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lhkg;->d()[Lhhx;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    aget-object v1, v0, v6

    iget-wide v4, v1, Lhhx;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lhhx;->a()D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_3

    :cond_8
    move-wide v0, v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, v0}, Lccz;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Lccz;Ljava/lang/String;)V
    .locals 9

    const/16 v8, 0x67

    const/4 v7, 0x6

    const/4 v6, 0x5

    new-instance v1, Lhjw;

    invoke-direct {v1}, Lhjw;-><init>()V

    :try_start_0
    invoke-virtual {v1, p1}, Lhjw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget v0, Lhjw;->v:I

    invoke-virtual {v1, v0}, Lhjw;->e(I)Lhkg;

    move-result-object v0

    const/16 v2, 0x66

    invoke-static {p0, v0, v2}, Lccz;->a(Lccz;Lhkg;I)V

    sget v0, Lhjw;->a:I

    invoke-virtual {v1, v0}, Lhjw;->e(I)Lhkg;

    move-result-object v0

    sget v2, Lhjw;->b:I

    invoke-virtual {v1, v2}, Lhjw;->e(I)Lhkg;

    move-result-object v2

    invoke-static {v1}, Lhjz;->a(Lhjw;)Lhjz;

    move-result-object v3

    invoke-static {v3}, Lhjz;->a(Lhjz;)Lhhw;

    move-result-object v3

    sget-object v4, Lhhw;->a:Lhhw;

    if-eq v3, v4, :cond_0

    sget-object v4, Lhhw;->c:Lhhw;

    if-ne v3, v4, :cond_4

    :cond_0
    invoke-static {p0, v0, v6}, Lccz;->a(Lccz;Lhkg;I)V

    invoke-static {p0, v2, v7}, Lccz;->a(Lccz;Lhkg;I)V

    :goto_1
    sget v0, Lhjw;->d:I

    invoke-virtual {v1, v0}, Lhjw;->e(I)Lhkg;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {p0, v0, v2}, Lccz;->a(Lccz;Lhkg;I)V

    sget v0, Lhjw;->e:I

    invoke-virtual {v1, v0}, Lhjw;->e(I)Lhkg;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {p0, v0, v2}, Lccz;->a(Lccz;Lhkg;I)V

    sget v0, Lhjw;->s:I

    invoke-virtual {v1, v0}, Lhjw;->e(I)Lhkg;

    move-result-object v0

    const/16 v2, 0x69

    invoke-static {p0, v0, v2}, Lccz;->a(Lccz;Lhkg;I)V

    sget v0, Lhjw;->q:I

    invoke-virtual {v1, v0}, Lhjw;->e(I)Lhkg;

    move-result-object v0

    const/16 v2, 0x6c

    invoke-static {p0, v0, v2}, Lccz;->a(Lccz;Lhkg;I)V

    sget v0, Lhjw;->C:I

    invoke-virtual {v1, v0}, Lhjw;->e(I)Lhkg;

    move-result-object v0

    const/16 v2, 0x68

    invoke-static {p0, v0, v2}, Lccz;->a(Lccz;Lhkg;I)V

    sget v0, Lhjw;->o:I

    invoke-virtual {v1, v0}, Lhjw;->e(I)Lhkg;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-static {p0, v0, v2}, Lccz;->a(Lccz;Lhkg;I)V

    sget v0, Lhjw;->w:I

    invoke-virtual {v1, v0}, Lhjw;->e(I)Lhkg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhkg;->e()Lhhx;

    move-result-object v0

    invoke-virtual {v0}, Lhhx;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lccz;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lccz;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f1102b8

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lccz;->c:Ljava/lang/String;

    const-string v4, "Could not find file to read exif: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v2

    sget-object v3, Lccz;->c:Ljava/lang/String;

    const-string v4, "Could not read exif from file: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p0, v2, v6}, Lccz;->a(Lccz;Lhkg;I)V

    invoke-static {p0, v0, v7}, Lccz;->a(Lccz;Lhkg;I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lccz;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lccz;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
