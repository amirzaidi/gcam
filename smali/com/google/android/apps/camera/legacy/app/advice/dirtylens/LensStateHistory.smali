.class final Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;
.super Ljava/lang/Object;
.source "LensStateHistory.java"


# instance fields
.field private final config:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;

.field private history:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;

.field private latestImageFakeTime:Ljava/math/BigInteger;

.field private final microBetweenFrames:Ljava/math/BigInteger;

.field private final nativeHistory:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->config:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->nativeHistory:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->latestImageFakeTime:Ljava/math/BigInteger;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->secondsToMicrosLong(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->microBetweenFrames:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final determineLensCondition$5132IJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TGM8TJ9CDIIUP39E9Q7IR35DPPIUH39E9Q7IJ35DPPL0R3LCTKMS92CCLN76GRFDPI6IT39DTN3M___0(F)I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->history:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin$LensCondition;->DIRTY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->latestImageFakeTime:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->microBetweenFrames:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->latestImageFakeTime:Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->nativeHistory:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->latestImageFakeTime:Ljava/math/BigInteger;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->onPhoto(Ljava/math/BigInteger;F)Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->history:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->nativeHistory:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->getScoreHistory()Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->history:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    sget v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin$LensCondition;->CLEAN$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->history:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;->size()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_5

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;->getItem(I)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    sget v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin$LensCondition;->UNKNOWN$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

    goto :goto_1
.end method

.method public final needMoreFrames()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->history:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->history:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDirtyLensProperty(Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->history:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->nativeHistory:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->history:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->setScoreHistory(Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;)V

    return-void
.end method
