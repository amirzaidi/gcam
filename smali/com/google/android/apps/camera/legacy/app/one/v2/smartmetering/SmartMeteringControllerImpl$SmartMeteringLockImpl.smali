.class final Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;
.super Ljava/lang/Object;
.source "SmartMeteringControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController$SmartMeteringLock;


# instance fields
.field private closed:Z

.field private final meteringAeResults:Lcom/google/googlex/gcam/AeResults;

.field private final meteringMetadata$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEO_0:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;Lcom/google/googlex/gcam/AeResults;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->meteringAeResults:Lcom/google/googlex/gcam/AeResults;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->meteringMetadata$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEO_0:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->closed:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->closed:Z

    if-eqz v2, :cond_1

    monitor-exit v3

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->closed:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->access$110(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;)I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPFADMM2SJK9LIN8PBID5N6EGRFDPQ74RRCDHIN4IBDE1M3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BRJDLGN4T3DCLQ6ASJ9DPJIUKRDC5P78JB5EHIN4QBECT6MUP357C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->access$202$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPFADMM2SJK9LIN8PBID5N6EGRFDPQ74RRCDHIN4IBDE1M3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8P9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPFADMM2SJK9LIN8PBID5N6EJBFCHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;I)I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPFADMM2SJK9LIN8PBID5N6EGRFDPQ74RRCDHIN4IBDE1M3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BRJDLGN4T3DCLQ6ASJ9DPJIUKRDC5P78JB5EHIN4QBECT6MUP357C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;)I

    move-result v2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    sget v3, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->OFF$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget v3, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->EAGER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    if-ne v2, v3, :cond_3

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public final getMeteringAeResults()Lcom/google/googlex/gcam/AeResults;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->meteringAeResults:Lcom/google/googlex/gcam/AeResults;

    return-object v0
.end method

.method public final getMeteringMetadata$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NL8RRKC5M46OBGEHQN4PAICLPNAR3KA1P6UU3P7C______0()Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;->meteringMetadata$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEO_0:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    return-object v0
.end method
