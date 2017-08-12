.class final Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$3;
.super Ljava/lang/Object;
.source "UsageStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

.field private synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$3;->this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$3;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$3;->this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJEHGN8SPFALPM2PR5ADQ62T39EDQ6IORJ7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T0NAT38DTP56T31EHPKGPBCE1IN4EO_0(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->itemDeleted$5166KOBMC4NMOOBECSNL6T3ID5N6EEP9AO______0()V

    return-void
.end method
