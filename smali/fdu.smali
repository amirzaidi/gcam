.class public final Lfdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lhhz;

.field private c:Lcom/google/android/apps/camera/config/GservicesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderSizeSel"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhhz;Lcom/google/android/apps/camera/config/GservicesHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdu;->b:Lhhz;

    iput-object p2, p0, Lfdu;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    return-void
.end method

.method private final a(Ljava/util/List;D)Lhhz;
    .locals 10

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    const/4 v1, -0x1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iget-object v0, p0, Lfdu;->b:Lhhz;

    iget v4, v0, Lhhz;->a:I

    iget v0, v0, Lhhz;->b:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v0, 0x0

    move v4, v1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    iget v6, v0, Lhhz;->a:I

    int-to-double v6, v6

    iget v8, v0, Lhhz;->b:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v6, v8

    if-gtz v6, :cond_0

    iget v6, v0, Lhhz;->b:I

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v8, v6, v2

    if-gez v8, :cond_2

    move-wide v2, v6

    move v4, v1

    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    cmpl-double v8, v6, v2

    if-nez v8, :cond_0

    iget v0, v0, Lhhz;->b:I

    if-ge v0, v5, :cond_0

    move-wide v2, v6

    move v4, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    if-ne v4, v0, :cond_5

    sget-object v0, Lfdu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No preview size match the aspect ratio. available sizes: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    iget v6, v0, Lhhz;->b:I

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_4

    iget v0, v0, Lhhz;->b:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    move v4, v1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    if-ltz v4, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcw;->b(Z)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhho;Lhls;Z)Lhhz;
    .locals 8

    const/16 v7, 0x438

    const/4 v1, 0x0

    iget v0, p2, Lhho;->c:I

    int-to-double v2, v0

    iget v0, p2, Lhho;->d:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    if-nez p4, :cond_1

    sget-object v0, Lhls;->a:Lhls;

    if-ne p3, v0, :cond_4

    iget-object v4, p0, Lfdu;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    const-string v0, ""

    iget-object v5, v4, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "1440x1080,1920x1080"

    :cond_0
    iget-object v4, v4, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v5, "camera:blacklisted_preview_resolutions_back"

    invoke-static {v4, v5, v0}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lbry;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    iget v0, v0, Lhhz;->b:I

    if-gt v0, v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lfdu;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    const-string v0, ""

    iget-object v5, v4, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "1440x1080,1920x1080"

    :cond_5
    iget-object v4, v4, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v5, "camera:blacklisted_preview_resolutions_back"

    invoke-static {v4, v5, v0}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    iget v5, v0, Lhhz;->b:I

    if-gt v5, v7, :cond_7

    new-instance v5, Lhhz;

    iget v6, v0, Lhhz;->a:I

    iget v0, v0, Lhhz;->b:I

    invoke-direct {v5, v6, v0}, Lhhz;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-direct {p0, v4, v2, v3}, Lfdu;->a(Ljava/util/List;D)Lhhz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Lhhz;Lhls;)Lhhz;
    .locals 2

    invoke-static {p2}, Lhho;->a(Lhhz;)Lhho;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p3, v1}, Lfdu;->a(Ljava/util/List;Lhho;Lhls;Z)Lhhz;

    move-result-object v0

    return-object v0
.end method
