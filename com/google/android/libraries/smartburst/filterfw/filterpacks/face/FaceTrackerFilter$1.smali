.class Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/effect/EffectUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEffectUpdated(Landroid/media/effect/Effect;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;

    check-cast p2, [Landroid/hardware/Camera$Face;

    invoke-static {v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->access$002(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;[Landroid/hardware/Camera$Face;)[Landroid/hardware/Camera$Face;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
