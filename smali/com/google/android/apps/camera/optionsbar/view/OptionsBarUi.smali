.class public interface abstract Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;
.super Ljava/lang/Object;
.source "OptionsBarUi.java"


# virtual methods
.method public abstract addFlashListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addFpsListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addGridLinesListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addHdrPlusListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addPanoramaListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addTimerListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addWhiteBalanceListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract closeOptions()V
.end method

.method public abstract disableAutoFlashOption()V
.end method

.method public abstract disableInteractions()V
.end method

.method public abstract enableAutoFlashOption()V
.end method

.method public abstract enableInteractions()V
.end method

.method public abstract fadeIn()V
.end method

.method public abstract fadeOut()V
.end method

.method public abstract grayFlashOption()V
.end method

.method public abstract hide()V
.end method

.method public abstract hideCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V
.end method

.method public abstract isMenuClosed()Z
.end method

.method public abstract magnetToLeftButtonPlaceHolder(Landroid/view/View;)V
.end method

.method public abstract onTouchDownEventIntercepted(II)V
.end method

.method public abstract selectFlashOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;)V
.end method

.method public abstract selectFpsOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;)V
.end method

.method public abstract selectGridLinesOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;)V
.end method

.method public abstract selectHdrPlusOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;)V
.end method

.method public abstract selectPanoramaType(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;)V
.end method

.method public abstract selectTimerOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;)V
.end method

.method public abstract selectWhiteBalanceOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;)V
.end method

.method public abstract setHdrPlusHint(Z)V
.end method

.method public abstract setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BRMD5INEBQFE1Q6IRREED162SILD4I4QRR4CKTIILG_0(I)V
.end method

.method public abstract show()V
.end method

.method public abstract showCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V
.end method

.method public abstract unGrayFlashOption()V
.end method
