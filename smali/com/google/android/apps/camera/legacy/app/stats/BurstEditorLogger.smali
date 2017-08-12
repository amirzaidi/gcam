.class public final Lcom/google/android/apps/camera/legacy/app/stats/BurstEditorLogger;
.super Ljava/lang/Object;
.source "BurstEditorLogger.java"


# instance fields
.field private final burstDirPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstEditorLogger;->burstDirPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final logStackFrameDeletion(I)V
    .locals 5

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstEditorLogger;->burstDirPath:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->mediaInteraction(Ljava/lang/String;IIF)V

    return-void
.end method
