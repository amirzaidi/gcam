.class public final Lecb;
.super Lawm;
.source "PG"


# instance fields
.field private b:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AHDRPSimpleMtrProc"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;ZZZLavi;Lavi;Lavi;Lavi;Lavi;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lavi;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    const/4 v1, 0x1

    aput-object p6, v0, v1

    const/4 v1, 0x2

    aput-object p7, v0, v1

    const/4 v1, 0x3

    aput-object p8, v0, v1

    const/4 v1, 0x4

    aput-object p9, v0, v1

    invoke-static {v0}, Lavj;->b([Lavi;)Lavi;

    move-result-object v0

    invoke-direct {p0, v0}, Lawm;-><init>(Lavi;)V

    iput-object p1, p0, Lecb;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-boolean p2, p0, Lecb;->c:Z

    iput-boolean p3, p0, Lecb;->d:Z

    iput-boolean p4, p0, Lecb;->e:Z

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x42a00000    # 80.0f

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v0, Lfxx;

    iget-boolean v1, p0, Lecb;->c:Z

    iget-boolean v2, p0, Lecb;->d:Z

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldep;

    iget v3, v3, Ldep;->e:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldeq;

    iget v4, v4, Ldeq;->e:I

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lfxx;-><init>(ZZIIZZ)V

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v1, p0, Lecb;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lecb;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:simple_metering_bright_bmm_threshold_front"

    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbhe;

    iget-object v1, v1, Lbhe;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v2, v4, v1}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    :goto_0
    iget-boolean v2, p0, Lecb;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lecb;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v4, v2, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v5, "camera:simple_metering_dark_bmm_threshold_front"

    iget-object v2, v2, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbhe;

    iget-object v6, v2, Lbhe;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lbhe;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v2, v2, Lbhe;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-static {v4, v5, v9}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    :goto_1
    iget-boolean v4, p0, Lecb;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lecb;->d:Z

    if-eqz v4, :cond_d

    :cond_1
    cmpg-float v2, v3, v2

    if-gtz v2, :cond_9

    iget-boolean v1, v0, Lfxx;->e:Z

    if-eqz v1, :cond_7

    sget-object v1, Leby;->d:Leby;

    :goto_2
    iget-boolean v2, p0, Lecb;->e:Z

    if-eqz v2, :cond_24

    sget-object v2, Leby;->b:Leby;

    if-ne v1, v2, :cond_10

    iget-boolean v2, v0, Lfxx;->a:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lfxx;->d:Z

    if-eqz v2, :cond_f

    move v2, v7

    :goto_3
    invoke-static {v2}, Lcw;->b(Z)V

    :cond_2
    :goto_4
    sget-object v2, Leby;->e:Leby;

    if-eq v1, v2, :cond_12

    :goto_5
    invoke-static {v7}, Lcw;->b(Z)V

    iget v2, v0, Lfxx;->b:I

    sget v3, Lcb;->aY:I

    if-ne v2, v3, :cond_16

    iget v1, v0, Lfxx;->c:I

    sget v2, Lcb;->aY:I

    if-ne v1, v2, :cond_13

    sget-object v1, Leby;->a:Leby;

    :cond_3
    :goto_6
    return-object v1

    :cond_4
    iget-object v1, p0, Lecb;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:simple_metering_bright_bmm_threshold_back"

    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbhe;

    iget-object v1, v1, Lbhe;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v2, v4, v1}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lecb;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v4, v2, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v5, "camera:simple_metering_dark_bmm_threshold_back"

    iget-object v2, v2, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbhe;

    iget-object v6, v2, Lbhe;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Lbhe;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v2, v2, Lbhe;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_6
    invoke-static {v4, v5, v9}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    goto :goto_1

    :cond_7
    iget-boolean v1, v0, Lfxx;->d:Z

    if-eqz v1, :cond_8

    sget-object v1, Leby;->b:Leby;

    goto :goto_2

    :cond_8
    sget-object v1, Leby;->a:Leby;

    goto :goto_2

    :cond_9
    cmpg-float v1, v3, v1

    if-gtz v1, :cond_c

    iget-boolean v1, v0, Lfxx;->e:Z

    if-eqz v1, :cond_a

    sget-object v1, Leby;->c:Leby;

    goto :goto_2

    :cond_a
    iget-boolean v1, v0, Lfxx;->d:Z

    if-eqz v1, :cond_b

    sget-object v1, Leby;->b:Leby;

    goto :goto_2

    :cond_b
    sget-object v1, Leby;->a:Leby;

    goto/16 :goto_2

    :cond_c
    sget-object v1, Leby;->a:Leby;

    goto/16 :goto_2

    :cond_d
    cmpg-float v1, v3, v2

    if-gtz v1, :cond_e

    iget-boolean v1, v0, Lfxx;->e:Z

    if-eqz v1, :cond_e

    sget-object v1, Leby;->c:Leby;

    goto/16 :goto_2

    :cond_e
    sget-object v1, Leby;->a:Leby;

    goto/16 :goto_2

    :cond_f
    move v2, v8

    goto/16 :goto_3

    :cond_10
    sget-object v2, Leby;->c:Leby;

    if-eq v1, v2, :cond_11

    sget-object v2, Leby;->e:Leby;

    if-eq v1, v2, :cond_11

    sget-object v2, Leby;->d:Leby;

    if-ne v1, v2, :cond_2

    :cond_11
    iget-boolean v2, v0, Lfxx;->e:Z

    invoke-static {v2}, Lcw;->b(Z)V

    goto/16 :goto_4

    :cond_12
    move v7, v8

    goto/16 :goto_5

    :cond_13
    iget v1, v0, Lfxx;->c:I

    sget v2, Lcb;->ba:I

    if-ne v1, v2, :cond_14

    sget-object v1, Leby;->c:Leby;

    goto/16 :goto_6

    :cond_14
    iget-boolean v0, v0, Lfxx;->e:Z

    if-eqz v0, :cond_15

    sget-object v1, Leby;->e:Leby;

    goto/16 :goto_6

    :cond_15
    sget-object v1, Leby;->a:Leby;

    goto/16 :goto_6

    :cond_16
    iget v2, v0, Lfxx;->b:I

    sget v3, Lcb;->ba:I

    if-ne v2, v3, :cond_1a

    iget v1, v0, Lfxx;->c:I

    sget v2, Lcb;->aY:I

    if-ne v1, v2, :cond_17

    sget-object v1, Leby;->b:Leby;

    goto/16 :goto_6

    :cond_17
    iget v1, v0, Lfxx;->c:I

    sget v2, Lcb;->ba:I

    if-ne v1, v2, :cond_18

    sget-object v1, Leby;->d:Leby;

    goto/16 :goto_6

    :cond_18
    iget-boolean v0, v0, Lfxx;->e:Z

    if-eqz v0, :cond_19

    sget-object v1, Leby;->d:Leby;

    goto/16 :goto_6

    :cond_19
    sget-object v1, Leby;->b:Leby;

    goto/16 :goto_6

    :cond_1a
    iget v2, v0, Lfxx;->b:I

    sget v3, Lcb;->aZ:I

    if-ne v2, v3, :cond_23

    iget v2, v0, Lfxx;->c:I

    sget v3, Lcb;->aY:I

    if-ne v2, v3, :cond_1c

    iget-boolean v1, v0, Lfxx;->a:Z

    if-eqz v1, :cond_1b

    iget-boolean v0, v0, Lfxx;->d:Z

    if-eqz v0, :cond_1b

    sget-object v1, Leby;->b:Leby;

    goto/16 :goto_6

    :cond_1b
    sget-object v1, Leby;->a:Leby;

    goto/16 :goto_6

    :cond_1c
    iget v2, v0, Lfxx;->c:I

    sget v3, Lcb;->ba:I

    if-ne v2, v3, :cond_1f

    sget-object v0, Leby;->c:Leby;

    if-eq v1, v0, :cond_1d

    sget-object v0, Leby;->a:Leby;

    if-ne v1, v0, :cond_1e

    :cond_1d
    sget-object v1, Leby;->c:Leby;

    goto/16 :goto_6

    :cond_1e
    sget-object v1, Leby;->d:Leby;

    goto/16 :goto_6

    :cond_1f
    iget-boolean v0, v0, Lfxx;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Leby;->d:Leby;

    if-eq v1, v0, :cond_20

    sget-object v0, Leby;->b:Leby;

    if-ne v1, v0, :cond_21

    :cond_20
    sget-object v1, Leby;->d:Leby;

    goto/16 :goto_6

    :cond_21
    sget-object v0, Leby;->c:Leby;

    if-eq v1, v0, :cond_22

    sget-object v0, Leby;->a:Leby;

    if-ne v1, v0, :cond_23

    :cond_22
    sget-object v1, Leby;->e:Leby;

    goto/16 :goto_6

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown flash setting, or impossible combination!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v0, v1}, Lbry;->a(Lfxx;Leby;)Leby;

    move-result-object v1

    goto/16 :goto_6
.end method
