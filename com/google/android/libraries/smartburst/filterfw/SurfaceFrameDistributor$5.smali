.class Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$doneCondition:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$5;->val$doneCondition:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$5;->val$doneCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
