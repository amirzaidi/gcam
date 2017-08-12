.class public Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;
.super Ljava/lang/Object;
.source "MediaRecorderPreparerFactory.java"


# instance fields
.field private final persistentInputSurfaceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;->persistentInputSurfaceFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public bridge synthetic create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2URB5CHKM2BRICLHMUSJ4CLP2UJB5CHKM2KJ5CDNN4P35E9874RROF4TKOQJ1EPGIUTBKD5M2UORFDPHNASJICLN78BQ5F1IM6TBKDTP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FCDGMQORFE9I6ASHF8DGMQORFE9I6ASI1ELI6IRQ5DPHMUP35E9874RR6D5M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBIAPKM8PBF8LN66RR4CLP50SJFCPKMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E926ATJ9CDIK6OBCDHH62ORB7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UJB5CHKM2KRKDTP62PR58DGMOR32C5HMMEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TPN8RRIC5JMABR6D5M6ARJ1DLIN4BQ6D5M6AJJ1DLIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TPN8RRIC5JMABRJE1GM6PB3D1IM6QR5E8NL6T3FE9GMEPAJE1GM6PA3D1IM6QR5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BRLEHKMOBQMD5I6ARQ6D5M6AGRCCLGMSPBI7D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNKUOJJCLP7COB2DHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR3DTMMQRRE5TH62SR55T7N0T39DTN62R1RB94KIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BRDCLI6IO9FE9IM6RRICHIN4BQDCLI6IOAICLHMUSJ4CLP50SJ5E1GN4PBI7C______0(Lcom/google/android/libraries/smartburst/training/EvalUtil;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;ZIILcom/google/common/base/Optional;)Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/training/EvalUtil;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;",
            "Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;",
            "Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;ZII",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p17}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2URB5CHKM2BRICLHMUSJ4CLP2UJB5CHKM2KJ5CDNN4P35E9874RROF4TKOQJ1EPGIUTBKD5M2UORFDPHNASJICLN78BQ5F1IM6TBKDTP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FCDGMQORFE9I6ASHF8DGMQORFE9I6ASI1ELI6IRQ5DPHMUP35E9874RR6D5M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBIAPKM8PBF8LN66RR4CLP50SJFCPKMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E926ATJ9CDIK6OBCDHH62ORB7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UJB5CHKM2KRKDTP62PR58DGMOR32C5HMMEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TPN8RRIC5JMABR6D5M6ARJ1DLIN4BQ6D5M6AJJ1DLIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TPN8RRIC5JMABRJE1GM6PB3D1IM6QR5E8NL6T3FE9GMEPAJE1GM6PA3D1IM6QR5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BRLEHKMOBQMD5I6ARQ6D5M6AGRCCLGMSPBI7D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNKUOJJCLP7COB2DHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR3DTMMQRRE5TH62SR55T7N0T39DTN62R1RB94KIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BRDCLI6IO9FE9IM6RRICHIN4BQDCLI6IOAICLHMUSJ4CLP50SJ5E1GN4PBI95MN0R1R0(Lcom/google/android/libraries/smartburst/training/EvalUtil;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;ZIILcom/google/common/base/Optional;)Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;

    move-result-object v0

    return-object v0
.end method

.method public create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2URB5CHKM2BRICLHMUSJ4CLP2UJB5CHKM2KJ5CDNN4P35E9874RROF4TKOQJ1EPGIUTBKD5M2UORFDPHNASJICLN78BQ5F1IM6TBKDTP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FCDGMQORFE9I6ASHF8DGMQORFE9I6ASI1ELI6IRQ5DPHMUP35E9874RR6D5M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBIAPKM8PBF8LN66RR4CLP50SJFCPKMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E926ATJ9CDIK6OBCDHH62ORB7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UJB5CHKM2KRKDTP62PR58DGMOR32C5HMMEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TPN8RRIC5JMABR6D5M6ARJ1DLIN4BQ6D5M6AJJ1DLIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TPN8RRIC5JMABRJE1GM6PB3D1IM6QR5E8NL6T3FE9GMEPAJE1GM6PA3D1IM6QR5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BRLEHKMOBQMD5I6ARQ6D5M6AGRCCLGMSPBI7D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNKUOJJCLP7COB2DHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR3DTMMQRRE5TH62SR55T7N0T39DTN62R1RB94KIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BRDCLI6IO9FE9IM6RRICHIN4BQDCLI6IOAICLHMUSJ4CLP50SJ5E1GN4PBI95MN0R1R0(Lcom/google/android/libraries/smartburst/training/EvalUtil;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;ZIILcom/google/common/base/Optional;)Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/training/EvalUtil;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;",
            "Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;",
            "Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;ZII",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;"
        }
    .end annotation

    new-instance v2, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;->persistentInputSurfaceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/smartburst/training/EvalUtil;

    const/4 v5, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    const/4 v7, 0x5

    move-object/from16 v0, p4

    invoke-static {v0, v7}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    const/4 v8, 0x6

    move-object/from16 v0, p5

    invoke-static {v0, v8}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

    const/4 v9, 0x7

    move-object/from16 v0, p6

    invoke-static {v0, v9}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;

    const/16 v10, 0x8

    move-object/from16 v0, p7

    invoke-static {v0, v10}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    const/16 v11, 0x9

    move-object/from16 v0, p8

    invoke-static {v0, v11}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    const/16 v12, 0xa

    move-object/from16 v0, p9

    invoke-static {v0, v12}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

    const/16 v13, 0xb

    move-object/from16 v0, p10

    invoke-static {v0, v13}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/base/Optional;

    const/16 v14, 0xc

    move-object/from16 v0, p11

    invoke-static {v0, v14}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/async/Observable;

    const/16 v15, 0xd

    move-object/from16 v0, p12

    invoke-static {v0, v15}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/camera/async/Observable;

    const/16 v16, 0xe

    move-object/from16 v0, p13

    move/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/common/base/Optional;

    const/16 v17, 0x12

    move-object/from16 v0, p17

    move/from16 v1, v17

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/common/base/Optional;

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    invoke-direct/range {v2 .. v20}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;-><init>(Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;Lcom/google/android/libraries/smartburst/training/EvalUtil;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;ZIILcom/google/common/base/Optional;)V

    return-object v2
.end method
