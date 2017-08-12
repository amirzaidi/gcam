.class Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart$FlashOverridden;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "FlashOverrideStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart$FlashOverridden;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart$FlashOverridden;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->grayFlashOption()V

    return-void
.end method

.method public final exit()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart$FlashOverridden;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->unGrayFlashOption()V

    return-void
.end method

.method public onEvCompUnSet()V
    .locals 0

    return-void
.end method
