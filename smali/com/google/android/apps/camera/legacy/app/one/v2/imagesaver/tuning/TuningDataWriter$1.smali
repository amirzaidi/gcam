.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter$1;
.super Ljava/lang/Object;
.source "TuningDataWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;

.field private synthetic val$tuningData:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter$1;->val$tuningData:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter$1;->val$tuningData:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;)V

    return-void
.end method
