.class public interface abstract Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;
.super Ljava/lang/Object;
.source "HdrPlusSession.java"


# virtual methods
.method public abstract addMeteringFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMQPB4D5GIUIBDC5JMAK3IDTS7IEP9AO______0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;ILcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation
.end method

.method public abstract addPayloadFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMQPB4D5GIUIBDC5JMAK3IDTS7IEQR9HGMSP3IDTKM8BR8C5P68TR1E9IIUOR1DLIN4O9I5TO62SJ1DLPIUHJ1CDIJMAAM0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;ILcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;[Landroid/hardware/camera2/params/Face;)V
.end method

.method public abstract addViewfinderFrame$514LKJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUOR1DLIN4O9FE1P6UU3P5TMMAP39C4NKIRB1CTIL0SJFF1SJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUOR1DLIN4O9FE1P6UU3P5TK62SJ4ETGN4P9FCDGMQPBIC4P2UL3FEHGMOGR1E1Q7ASJ5A9IN6TBCEH874RROF4TIILG_0(IZLcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
.end method

.method public abstract beginMeteringFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)Lcom/google/googlex/gcam/BurstSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation
.end method

.method public abstract beginPayloadFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/BurstSpec;)V
.end method

.method public abstract buildPayloadBurstSpec(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
.end method

.method public abstract computeAeResults$514KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FD1I74S3CELPIUI34E986OTBJADK6UT1RB9666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIURB5CHKM2BQ9DLGMEPAGE9NNGU9R55666RRD5TJMURR7DHIIUPRFDTJMOPBO5TJM6OBD5T0MAKJ5EDQMOT3J7C______0$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQQ9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMQPB4D5GIUIBDC5JMAK3IDTS7IEP99HHMUR9FCTNMUPRCCKNMERRFCTM6AU1FCTHM2R9F85IL4PBJELM78SPR0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;ZLcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/googlex/gcam/AeResults;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation
.end method

.method public abstract endMeteringFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)Lcom/google/googlex/gcam/BurstSpec;
.end method

.method public abstract endPayloadFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)Z
.end method

.method public abstract flushViewfinder(I)V
.end method

.method public abstract getInitParams()Lcom/google/googlex/gcam/InitParams;
.end method

.method public abstract getLatestAeResultsObservable()Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/googlex/gcam/AeResults;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startShotCapture$514KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN0Q3FEHNIUK39CDQ7ASJ5AHGMMPBI4H862SJ1DLIN8PBIECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC59MAT3KD5N6ESQDDTI7AR354H36OOBJD0TKOORFDKNMERRFCTM6ABR7DTNMER35F0NMEOR1DKNK2PAICLPNAR3KECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NL8RRKC5M46OBGEHQN4PAICLPNAR3KA1P6UU3P7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FD1I74S3CELPIUI34E986OTBJADK6UT1R0(ILcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;Lcom/google/googlex/gcam/AeResults;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation
.end method

.method public abstract startZslShotCapture$514KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN0Q3FEHNIUK39CDQ7ASJ5AHGMMPBI4H862SJ1DLIN8PBIECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC59MAT3KD5N6ESQDDTI7AR354H36OOBJD0TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NL8RRKC5M46OBGEHQN4PAICLPNAR3KA1P6UU3P7D4IIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TK68SJGDHQN6BQ8CHP50R3LED9MGRRK7C______0(ILcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;I)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation
.end method
