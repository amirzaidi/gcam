.class public final Lenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    new-instance v1, Lhou;

    invoke-direct {v1}, Lhou;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;-><init>(Lhou;)V

    return-object v0
.end method
