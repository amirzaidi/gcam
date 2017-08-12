.class public final Lcom/android/ex/camera2/portability/CameraAgentFactory;
.super Ljava/lang/Object;
.source "CameraAgentFactory.java"


# static fields
.field private static final API_LEVEL_OVERRIDE_VALUE:Ljava/lang/String;

.field private static final TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

.field private static sAndroidCamera2Agent:Lcom/android/ex/camera2/portability/CameraAgent;

.field private static sAndroidCamera2AgentClientCount:I

.field private static sAndroidCameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;

.field private static sAndroidCameraAgentClientCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "CamAgntFact"

    invoke-direct {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v0, "camera2.portability.force_api"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/android/ex/camera2/portability/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->API_LEVEL_OVERRIDE_VALUE:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getAndroidCameraAgent$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GB7CLN78HJ1CDQ6USJP4H1M2RB5E9GK2S397CKKOORFDKNM2RJ4E9NMIP1FCLS2UOR1DLIN4O9I5TO6USJKC5H6IR39EHSIUGR1DLIN4OA1CTIMST1R0(Landroid/content/Context;I)Lcom/android/ex/camera2/portability/CameraAgent;
    .locals 3

    const-class v1, Lcom/android/ex/camera2/portability/CameraAgentFactory;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/android/ex/camera2/portability/CameraAgentFactory;->validateApiChoice$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GB7CLN78HJ1CDQ6USJP4H1M2RB5E9GK2S397CKKOORFDKNM2RJ4E9NMIP1FCLS2UOR1DLIN4O9I5TO6USJKC5H6IR39EHSIUGR1DLIN4OA1CTIMST26C5HN8RRIF4I46OBDCLP62GBGD4TG____0(I)I

    move-result v0

    sget v2, Lcom/android/ex/camera2/portability/CameraAgentFactory$CameraApi;->API_1$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK2PR5DPQ4COB3EHNN4U948DGMQPBIC50N0Q9R0:I

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;

    invoke-direct {v0}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;-><init>()V

    sput-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;

    const/4 v0, 0x1

    sput v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCameraAgentClientCount:I

    :goto_0
    sget-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCameraAgentClientCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCameraAgentClientCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/android/ex/camera2/portability/CameraAgentFactory;->highestSupportedApi$50KKOORFDKNM2RJ4E9NMIP1FCLS2UOR1DLIN4O9I5TO6USJKC5H6IR39EHSIUGR1DLIN4OA1CTIMST26C5HN8RRIF4I46OBDCLP62GBGD4TG____0()I

    move-result v0

    sget v2, Lcom/android/ex/camera2/portability/CameraAgentFactory$CameraApi;->API_1$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK2PR5DPQ4COB3EHNN4U948DGMQPBIC50N0Q9R0:I

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Camera API_2 unavailable on this device"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCamera2Agent:Lcom/android/ex/camera2/portability/CameraAgent;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;

    invoke-direct {v0, p0}, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCamera2Agent:Lcom/android/ex/camera2/portability/CameraAgent;

    const/4 v0, 0x1

    sput v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCamera2AgentClientCount:I

    :goto_2
    sget-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCamera2Agent:Lcom/android/ex/camera2/portability/CameraAgent;

    goto :goto_1

    :cond_3
    sget v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCamera2AgentClientCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCamera2AgentClientCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private static highestSupportedApi$50KKOORFDKNM2RJ4E9NMIP1FCLS2UOR1DLIN4O9I5TO6USJKC5H6IR39EHSIUGR1DLIN4OA1CTIMST26C5HN8RRIF4I46OBDCLP62GBGD4TG____0()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lcom/android/ex/camera2/portability/CameraAgentFactory$CameraApi;->API_2$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK2PR5DPQ4COB3EHNN4U948DGMQPBIC50N0Q9R0:I

    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/android/ex/camera2/portability/CameraAgentFactory$CameraApi;->API_1$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK2PR5DPQ4COB3EHNN4U948DGMQPBIC50N0Q9R0:I

    goto :goto_0
.end method

.method public static declared-synchronized recycle$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GB7CLN78HJ1CDQ6USJP4H1M2RB5E9GK2S397CKLC___0(I)V
    .locals 3

    const-class v1, Lcom/android/ex/camera2/portability/CameraAgentFactory;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/android/ex/camera2/portability/CameraAgentFactory;->validateApiChoice$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GB7CLN78HJ1CDQ6USJP4H1M2RB5E9GK2S397CKKOORFDKNM2RJ4E9NMIP1FCLS2UOR1DLIN4O9I5TO6USJKC5H6IR39EHSIUGR1DLIN4OA1CTIMST26C5HN8RRIF4I46OBDCLP62GBGD4TG____0(I)I

    move-result v0

    sget v2, Lcom/android/ex/camera2/portability/CameraAgentFactory$CameraApi;->API_1$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK2PR5DPQ4COB3EHNN4U948DGMQPBIC50N0Q9R0:I

    if-ne v0, v2, :cond_1

    sget v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCameraAgentClientCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCameraAgentClientCount:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent;->recycle()V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/android/ex/camera2/portability/CameraAgentFactory;->highestSupportedApi$50KKOORFDKNM2RJ4E9NMIP1FCLS2UOR1DLIN4O9I5TO6USJKC5H6IR39EHSIUGR1DLIN4OA1CTIMST26C5HN8RRIF4I46OBDCLP62GBGD4TG____0()I

    move-result v0

    sget v2, Lcom/android/ex/camera2/portability/CameraAgentFactory$CameraApi;->API_1$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK2PR5DPQ4COB3EHNN4U948DGMQPBIC50N0Q9R0:I

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Camera API_2 unavailable on this device"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_2
    sget v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCamera2AgentClientCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCamera2AgentClientCount:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCamera2Agent:Lcom/android/ex/camera2/portability/CameraAgent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCamera2Agent:Lcom/android/ex/camera2/portability/CameraAgent;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent;->recycle()V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->sAndroidCamera2Agent:Lcom/android/ex/camera2/portability/CameraAgent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static validateApiChoice$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GB7CLN78HJ1CDQ6USJP4H1M2RB5E9GK2S397CKKOORFDKNM2RJ4E9NMIP1FCLS2UOR1DLIN4O9I5TO6USJKC5H6IR39EHSIUGR1DLIN4OA1CTIMST26C5HN8RRIF4I46OBDCLP62GBGD4TG____0(I)I
    .locals 2

    sget-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->API_LEVEL_OVERRIDE_VALUE:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "API level overridden by system property: forced to 1"

    invoke-static {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log;->d(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    sget p0, Lcom/android/ex/camera2/portability/CameraAgentFactory$CameraApi;->API_1$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK2PR5DPQ4COB3EHNN4U948DGMQPBIC50N0Q9R0:I

    :cond_0
    :goto_0
    return p0

    :cond_1
    sget-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->API_LEVEL_OVERRIDE_VALUE:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "API level overridden by system property: forced to 2"

    invoke-static {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log;->d(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    sget p0, Lcom/android/ex/camera2/portability/CameraAgentFactory$CameraApi;->API_2$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK2PR5DPQ4COB3EHNN4U948DGMQPBIC50N0Q9R0:I

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    sget-object v0, Lcom/android/ex/camera2/portability/CameraAgentFactory;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "null API level request, so assuming AUTO"

    invoke-static {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log;->w(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    sget p0, Lcom/android/ex/camera2/portability/CameraAgentFactory$CameraApi;->AUTO$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK2PR5DPQ4COB3EHNN4U948DGMQPBIC50N0Q9R0:I

    :cond_3
    sget v0, Lcom/android/ex/camera2/portability/CameraAgentFactory$CameraApi;->AUTO$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK2PR5DPQ4COB3EHNN4U948DGMQPBIC50N0Q9R0:I

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/ex/camera2/portability/CameraAgentFactory;->highestSupportedApi$50KKOORFDKNM2RJ4E9NMIP1FCLS2UOR1DLIN4O9I5TO6USJKC5H6IR39EHSIUGR1DLIN4OA1CTIMST26C5HN8RRIF4I46OBDCLP62GBGD4TG____0()I

    move-result p0

    goto :goto_0
.end method
