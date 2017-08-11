.class public final Lhuu;
.super Lhtn;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static e:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;


# instance fields
.field public final d:Z

.field private f:Lhub;

.field private g:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;

    const/16 v1, 0x1e0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;-><init>(I)V

    sput-object v0, Lhuu;->e:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLhub;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;ZLjava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lhtn;-><init>(Ljava/lang/String;IJ)V

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    iput-object p5, p0, Lhuu;->f:Lhub;

    iput-object p6, p0, Lhuu;->g:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    iput-boolean p7, p0, Lhuu;->d:Z

    invoke-static {p8}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v0

    iput-object v0, p0, Lhuu;->h:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 12

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lhuu;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lhuu;->h:Ljava/util/List;

    iget-object v2, p0, Lhuu;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-ltz v0, :cond_2

    cmp-long v0, v10, v6

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lhuu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuu;->g:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getCompensationTransformForTimestamp(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    :goto_1
    new-instance v9, Lhva;

    add-int/lit8 v2, v1, 0x1

    invoke-direct {v9, v10, v11, v1, v0}, Lhva;-><init>(JILcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createIdentityHomographyTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private final b(Libz;)Lihq;
    .locals 8

    iget v0, p1, Libz;->a:I

    iget v1, p1, Libz;->b:I

    sget-object v2, Lhuu;->e:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;->scale(II)[I

    move-result-object v0

    new-instance v1, Lihq;

    iget-object v2, p0, Lhtn;->a:Ljava/lang/String;

    const-string v3, "image/gif"

    iget-wide v4, p0, Lhtn;->c:J

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v7, v0, v7

    invoke-direct/range {v1 .. v7}, Lihq;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v1
.end method

.method private final c()I
    .locals 4

    iget-object v0, p0, Lhuu;->h:Ljava/util/List;

    iget-object v1, p0, Lhuu;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lhuu;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x3e8

    const/16 v2, 0x2710

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Libz;Landroid/content/Context;Ljava/util/concurrent/Executor;Libh;)Lhrn;
    .locals 3

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Libz;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lhuu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Too few frames in segment to create a GIF."

    invoke-static {v0, v2}, Lcw;->b(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lhuu;->c()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v0, v2

    new-instance v2, Lhuw;

    invoke-direct {v2, p1, p4}, Lhuw;-><init>(Libz;Libh;)V

    invoke-static {v1, p3, v2}, Lbry;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhrr;)Lhrn;

    move-result-object v1

    new-instance v2, Lhuv;

    invoke-direct {v2, p2, v0}, Lhuv;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, p3, v2}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Libz;Liih;Ljava/util/concurrent/Executor;Libh;)Lhrn;
    .locals 11

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Libz;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lhuu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Too few frames in segment to create a GIF."

    invoke-static {v0, v1}, Lcw;->b(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lhuu;->c()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    div-int v7, v0, v1

    invoke-direct {p0, p1}, Lhuu;->b(Libz;)Lihq;

    move-result-object v8

    iget v0, v8, Liig;->e:I

    iget v1, v8, Liig;->d:I

    invoke-static {v0, v1}, Liki;->a(II)Liki;

    move-result-object v3

    new-instance v9, Lhua;

    iget-object v0, p0, Lhuu;->f:Lhub;

    invoke-direct {v9, v0}, Lhua;-><init>(Lhub;)V

    iget v0, v8, Liig;->e:I

    iget v1, v8, Liig;->d:I

    mul-int/2addr v0, v1

    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-interface {p2, v8}, Liih;->a(Liig;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v10, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v5, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    iget v0, v3, Liki;->a:I

    iget v1, v3, Liki;->b:I

    invoke-direct {v5, v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;-><init>(II)V

    new-instance v0, Lhvb;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhvb;-><init>(Lhuu;Libz;Liki;Libh;Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;)V

    invoke-static {v6, p3, v0}, Lbry;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhrr;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lhuz;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v9, v3, v7, v2}, Lhuz;-><init>(Lhua;Liki;II)V

    invoke-static {v0, p3, v1}, Lbry;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    new-instance v1, Lhve;

    invoke-direct {v1, v10}, Lhve;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v0, p3, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    invoke-static {v8}, Lbry;->e(Ljava/lang/Object;)Lhqo;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    new-instance v1, Lhuy;

    invoke-direct {v1, v5}, Lhuy;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;)V

    invoke-interface {v0, p3, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhrn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Libz;)Liig;
    .locals 1

    invoke-direct {p0, p1}, Lhuu;->b(Libz;)Lihq;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lhuu;->h:Ljava/util/List;

    return-object v0
.end method
