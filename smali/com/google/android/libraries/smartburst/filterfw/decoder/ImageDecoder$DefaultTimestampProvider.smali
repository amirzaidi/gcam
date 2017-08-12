.class Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$DefaultTimestampProvider;
.super Ljava/lang/Object;
.source "ImageDecoder.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$TimestampProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultTimestampProvider"
.end annotation


# static fields
.field private static final FRAME_TIMESTAMP_GAP_NS:J = 0x2540be400L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$DefaultTimestampProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimestampForFrame(I)J
    .locals 4

    const-wide v0, 0x2540be400L

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method
