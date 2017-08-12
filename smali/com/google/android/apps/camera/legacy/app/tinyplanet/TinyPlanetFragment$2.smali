.class final Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$2;
.super Ljava/lang/Object;
.source "TinyPlanetFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$2;->this$0:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment$2;->this$0:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;

    invoke-static {v0, p2}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;->access$800(Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
