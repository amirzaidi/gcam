.class final Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$2;
.super Ljava/lang/Object;
.source "UsageStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

.field private synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$2;->this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$2;->this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    new-instance v1, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$2;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->access$002$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJEHGN8SPFALPM2PR5ADQ62T39EDQ6IORJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJEHGN8SPF85QN8Q3FE99N8OBKED46AR3GCLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6T31EHPIUGBLEHK6USIJEHGN8SQ8CLM70PBI7C______0(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;)Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$2;->this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->access$200(Landroid/content/Context;)Lcom/google/android/apps/camera/logging/CameraEventLogger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->access$102(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Lcom/google/android/apps/camera/logging/CameraEventLogger;)Lcom/google/android/apps/camera/logging/CameraEventLogger;

    return-void
.end method
