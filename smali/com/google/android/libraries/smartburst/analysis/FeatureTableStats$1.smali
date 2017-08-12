.class final Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats$1;
.super Ljava/lang/Object;
.source "FeatureTableStats.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/training/LogWriter;


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats;

.field private synthetic val$featureTypes:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats$1;->this$0:Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats$1;->val$featureTypes:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeLog(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats$1;->this$0:Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats$1;->val$featureTypes:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats;->writeStatistics(Ljava/io/Writer;Ljava/util/Set;)V

    return-void
.end method
