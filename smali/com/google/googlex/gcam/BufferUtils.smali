.class public Lcom/google/googlex/gcam/BufferUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JniUtilsJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDirectBufferAddress(Ljava/nio/Buffer;)J
    .locals 2

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddressImpl(Ljava/nio/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getDirectBufferAddressImpl(Ljava/nio/Buffer;)J
.end method

.method public static getDirectBufferCapacity(Ljava/nio/Buffer;)J
    .locals 2

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferCapacityImpl(Ljava/nio/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getDirectBufferCapacityImpl(Ljava/nio/Buffer;)J
.end method
