.class public Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;
.super Ljava/lang/Object;
.source "ModeStartupModules.java"


# instance fields
.field public final altitude:D

.field public final latitude:D

.field public final longitude:D

.field public final processingMethod:Ljava/lang/String;

.field public final timeStamp:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->latitude:D

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->latitude:D

    iget-wide v0, p1, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->longitude:D

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->longitude:D

    iget-wide v0, p1, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->altitude:D

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->altitude:D

    iget-wide v0, p1, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->timeStamp:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->timeStamp:J

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->processingMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->processingMethod:Ljava/lang/String;

    return-void
.end method
