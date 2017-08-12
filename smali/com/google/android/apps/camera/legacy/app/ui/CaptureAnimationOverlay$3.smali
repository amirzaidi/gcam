.class final Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureAnimationOverlay.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

.field private synthetic val$in:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;->val$in:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;->val$in:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->NO_ANIMATION$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1M2S3KELP6AGBED5MM2T39DTN4UTJ5E9M62U94ADQ62T357C______0:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->access$102$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NK6OBGEHQN4PA1DPKMQOBKD5NMSJRMCLP6OOBP7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NK6OBGEHQN4PA1DPKMQOBKD5NMSJRMCLP6OOBP4H9N8OBKCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBQ3C5O78TBICL0MSQBDC5Q6IRRE9TR6ASJCC5SI8KRKC5Q6AEO_0(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;I)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;->val$in:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->NO_ANIMATION$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1M2S3KELP6AGBED5MM2T39DTN4UTJ5E9M62U94ADQ62T357C______0:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->access$102$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NK6OBGEHQN4PA1DPKMQOBKD5NMSJRMCLP6OOBP7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NK6OBGEHQN4PA1DPKMQOBKD5NMSJRMCLP6OOBP4H9N8OBKCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBQ3C5O78TBICL0MSQBDC5Q6IRRE9TR6ASJCC5SI8KRKC5Q6AEO_0(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;I)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;->val$in:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->SCRIM_ANIMATION$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1M2S3KELP6AGBED5MM2T39DTN4UTJ5E9M62U94ADQ62T357C______0:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->access$102$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NK6OBGEHQN4PA1DPKMQOBKD5NMSJRMCLP6OOBP7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NK6OBGEHQN4PA1DPKMQOBKD5NMSJRMCLP6OOBP4H9N8OBKCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBQ3C5O78TBICL0MSQBDC5Q6IRRE9TR6ASJCC5SI8KRKC5Q6AEO_0(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;I)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    :cond_0
    return-void
.end method
