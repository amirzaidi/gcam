.class public Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lhou;)V
    .locals 1

    const-string v0, "OneCameraSession"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lhou;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lime;
    .locals 1

    new-instance v0, Lenz;

    invoke-direct {v0}, Lenz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    return-wide v0
.end method

.method public getOneCameraStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    return-wide v0
.end method

.method public getOneCameraStartedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->e:J

    return-wide v0
.end method
