.class final Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$5;
.super Ljava/lang/Object;
.source "UsageStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

.field private synthetic val$builder:Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$5;->this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$5;->val$builder:Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$5;->this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$5;->val$builder:Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$5;->this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJEHGN8SPFALPM2PR5ADQ62T39EDQ6IORJ7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T0NAT38DTP56T31EHPKGPBCE1IN4EO_0(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->updateAuthorshipStats$5166KOBMC4NMOOBECSNL6T3ID5N6EEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USRKC5Q76BQ1ELQ6GRRIADQ62T3J7C______0()Lcom/google/android/apps/camera/legacy/app/stats/AuthorStats;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->build()Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->access$400(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
