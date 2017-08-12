.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSessionFactory;
.super Ljava/lang/Object;
.source "ImageIntentSessionFactory.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNewSession$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDP6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHFADIN6SR9DTN4SRRKD5J6IPBI7D66KOBMC4NMOOBECSNL6T3ID5N6EEQA9HGMSP3IDTKM8BRCDTHM2T39DTN2UJ3FCDGN8QBFDOTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Ljava/lang/String;JLandroid/location/Location;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
    .locals 8

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p6

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;-><init>(Ljava/lang/String;JLandroid/location/Location;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;)V

    return-object v0
.end method
