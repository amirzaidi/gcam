.class public Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;
.super Ljava/lang/Object;
.source "DirtyLensConfig.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;->decode(Ljava/lang/String;Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;)Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;

    move-result-object v0

    return-object v0
.end method

.method static decode(Ljava/lang/String;Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;)Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;
    .locals 4

    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {p1, v3}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;->pushBack(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static encode(Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;)Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    invoke-interface {p0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;->size()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;->getItem(I)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
