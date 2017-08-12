.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile glide:Lcom/bumptech/glide/Glide;


# instance fields
.field private final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field private final glideContext:Lcom/bumptech/glide/GlideContext;

.field private final managers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private memoryCategory:Lcom/bumptech/glide/MemoryCategory;

.field private final registry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/request/RequestOptions;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    sget-object v0, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCategory:Lcom/bumptech/glide/MemoryCategory;

    iput-object p4, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p5, p0, Lcom/bumptech/glide/Glide;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iput-object p3, p0, Lcom/bumptech/glide/Glide;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iput-object p6, p0, Lcom/bumptech/glide/Glide;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/RequestOptions;->getOptions()Lcom/bumptech/glide/load/Options;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/DecodeFormat;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule;

    invoke-direct {v1, p3, p4, v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/DecodeFormat;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/Glide;->registry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->registry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->register$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45T4MQOB7CL46AOB4CLP50OBIEDIN4EP99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    iget-object v2, p0, Lcom/bumptech/glide/Glide;->registry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->getImageHeaderParsers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v1, v2, v3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;

    iget-object v3, p0, Lcom/bumptech/glide/Glide;->registry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->getImageHeaderParsers()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v3, p4, p5}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    iget-object v3, p0, Lcom/bumptech/glide/Glide;->registry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionModule;

    invoke-direct {v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionModule;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->register$5166KOBMC4NMOOBECSNK6R31EDPJMJ33DTMIUOJLDLO78PB3D0NMER39CHIIUR3FC5I2UHBECDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus2015CppMemoryHack;

    invoke-direct {v5, p5}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus2015CppMemoryHack;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->register$5166KOBMC4NMOOBECSNK6R31EDPJMJ33DTMIUOJLDLO78PB3D0NMER39CHIIUR3FC5I2UHBECDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/one/v2/preview/SimplePreviewModule;

    invoke-direct {v6, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/preview/SimplePreviewModule;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FA9IN6RRLE9HMAH35CDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    invoke-direct {v6, v1, p5}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FA9IN6RRLE9HMAH35CDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v3

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;

    invoke-direct {v6, p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FA9IN6RRLE9HMAH35CDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v3

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->register$5166KOBMC4NMOOBECSNK6R31EDPJMJ33DTMIUOJLDLO78PB3D0NMER39CHIIUR3FC5I2UKJ5EDNNASJ3CL2MSORFCHIN4EP99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule;

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/one/v2/preview/SimplePreviewModule;

    invoke-direct {v7, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/preview/SimplePreviewModule;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    invoke-direct {v6, v0, p4, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FA9IN6RRLE9HMAH35CDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    invoke-direct {v7, v1, p5}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-direct {v6, v0, p4, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FA9IN6RRLE9HMAH35CDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;

    invoke-direct {v6, p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-direct {v5, v0, p4, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FA9IN6RRLE9HMAH35CDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;-><init>()V

    invoke-direct {v4, p4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/ResourceEncoder;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->register$5166KOBMC4NMOOBECSNK6R31EDPJMJ33DTMIUOJLDLO78PB3D0NMER39CHIIUR3FC5I2UKJ5EDNNASJ3CL2MSORFCHIN4EP99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v5, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;

    iget-object v6, p0, Lcom/bumptech/glide/Glide;->registry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->getImageHeaderParsers()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v2, p5}, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/ResourceDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->prepend$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FA9IN6RRLE9HMAH35CDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v4, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->prepend$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FA9IN6RRLE9HMAH35CDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderModule;

    invoke-direct {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderModule;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->register$5166KOBMC4NMOOBECSNK6R31EDPJMJ33DTMIUOJLDLO78PB3D0NMER39CHIIUR3FC5I2UKJ5EDNNASJ3CL2MSORFCHIN4EP99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v3, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule;

    invoke-direct {v4, p4}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FA9IN6RRLE9HMAH35CDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$HdrPlusSimpleMeteringModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$HdrPlusSimpleMeteringModule;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->register$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45TI62T315T262T31A9INEQBECHIN4926C5HN8RRIF4TIIJ33DTMIUOJLDLO78PB3D0NMER39CHIIUKJ5CTKN6T3IF4TG____0(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/memory/MemoryModule;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryModule;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/model/FileLoader$Factory;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/model/FileLoader$Factory;-><init>(B)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FA9IN6RRLE9HMAH35CDNM8PBI7CKKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/model/FileLoader$Factory;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/FileLoader$Factory;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;

    invoke-direct {v2, p5}, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->register$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45TI62T315T262T31A9INEQBECHIN4926C5HN8RRIF4TIIJ33DTMIUOJLDLO78PB3D0NMER39CHIIUKJ5CTKN6T3IF4TG____0(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule;

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule;

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Nexus5FrameServerModule;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Nexus5FrameServerModule;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules$ReprocessingModule;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules$ReprocessingModule;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/TraceModule;

    invoke-direct {v4, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/TraceModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules$LuckyShotModule;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules$LuckyShotModule;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules$JpegImageSaverModule;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules$JpegImageSaverModule;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules$Reprocessing;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules$Reprocessing;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Ljava/net/URL;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTasks;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTasks;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules$ReprocessingConfigModule;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules$ReprocessingConfigModule;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, [B

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, [B

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->append$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP4COB3EHNN4U9R55666RRD5TH7ARBGEHIM6Q1FCTM6IP355T96APR9EDQ74U9R0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/settings/ActivitySettingsModule;

    invoke-direct {v4, v0, p4}, Lcom/google/android/apps/camera/legacy/app/settings/ActivitySettingsModule;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->register$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FE9IN6RRLE9HMABRKE9GMSSR3DTI6ABQICLPMUTBICDIL8SJ1DPPM6RR4CLP3MAACCDNMQBR2ELMN0T35CDK2UPRCD5I6ABQICLJMISRKE9SJM___0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, [B

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetrics$GcamSharpness;

    invoke-direct {v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetrics$GcamSharpness;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->register$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FE9IN6RRLE9HMABRKE9GMSSR3DTI6ABQICLPMUTBICDIL8SJ1DPPM6RR4CLP3MAACCDNMQBR2ELMN0T35CDK2UPRCD5I6ABQICLJMISRKE9SJM___0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-class v2, [B

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/stats/AuthorStats;

    invoke-direct {v3}, Lcom/google/android/apps/camera/legacy/app/stats/AuthorStats;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;->register$5166KOBMC4NMOOBECSNK6R31EDPJMJ3AC5R62BRCC5N6EBQ3DHGN6SPR9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FE9IN6RRLE9HMABRKE9GMSSR3DTI6ABQICLPMUTBICDIL8SJ1DPPM6RR4CLP3MAACCDNMQBR2ELMN0T35CDK2UPRCD5I6ABQICLJMISRKE9SJM___0(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    new-instance v3, Lcom/google/android/apps/camera/storage/spacechecker/SpaceCheckerModule;

    invoke-direct {v3}, Lcom/google/android/apps/camera/storage/spacechecker/SpaceCheckerModule;-><init>()V

    new-instance v0, Lcom/bumptech/glide/GlideContext;

    iget-object v2, p0, Lcom/bumptech/glide/Glide;->registry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-object v1, p1

    move-object/from16 v4, p8

    move-object v5, p2

    move-object v6, p0

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/GlideContext;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;Lcom/google/android/apps/camera/storage/spacechecker/SpaceCheckerModule;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/load/engine/Engine;Landroid/content/ComponentCallbacks2;I)V

    iput-object v0, p0, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 5

    sget-object v0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_2

    const-class v1, Lcom/bumptech/glide/Glide;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule;

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule;->parse()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/GlideBuilder;

    invoke-direct {v3, v0}, Lcom/bumptech/glide/GlideBuilder;-><init>(Landroid/content/Context;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/bumptech/glide/GlideBuilder;->createGlide()Lcom/bumptech/glide/Glide;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    return-object v0
.end method

.method public static with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-object v0
.end method

.method public final getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-object v0
.end method

.method final getConnectivityMonitorFactory()Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final getGlideContext()Lcom/bumptech/glide/GlideContext;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    return-object v0
.end method

.method public final getRegistry$50KKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0()Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->registry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->clearMemory()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->clearMemory()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->clearMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->trimMemory(I)V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->trimMemory(I)V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->trimMemory(I)V

    return-void
.end method

.method final registerRequestManager(Lcom/bumptech/glide/RequestManager;)V
    .locals 3

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final removeFromManagers(Lcom/bumptech/glide/request/target/Target;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->untrack(Lcom/bumptech/glide/request/target/Target;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setMemoryCategory(Lcom/bumptech/glide/MemoryCategory;)Lcom/bumptech/glide/MemoryCategory;
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->setSizeMultiplier(F)V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->setSizeMultiplier(F)V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCategory:Lcom/bumptech/glide/MemoryCategory;

    iput-object p1, p0, Lcom/bumptech/glide/Glide;->memoryCategory:Lcom/bumptech/glide/MemoryCategory;

    return-object v0
.end method

.method final unregisterRequestManager(Lcom/bumptech/glide/RequestManager;)V
    .locals 3

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
