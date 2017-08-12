.class final Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProgressOverlay.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->PROGRESSING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->access$302$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NL0SJFCTP6ASRJ9TR6ASJCC5SJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBQGE9NMESJ5EDPKUTJ5E9M62U94ADQ62T357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELKIUK3IDTJN4PBJED7NCPBIDHGNI92JEHGN8P9R0(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;I)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->access$002(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;I)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->access$102(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;F)F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->PROGRESSING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->access$302$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NL0SJFCTP6ASRJ9TR6ASJCC5SJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBQGE9NMESJ5EDPKUTJ5E9M62U94ADQ62T357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELKIUK3IDTJN4PBJED7NCPBIDHGNI92JEHGN8P9R0(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;I)I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$State;->FADING_IN$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T874RR7E9IN6SQFEPIN4R31F4I56T31EHIJM___0:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->access$302$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NL0SJFCTP6ASRJ9TR6ASJCC5SJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBQGE9NMESJ5EDPKUTJ5E9M62U94ADQ62T357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELKIUK3IDTJN4PBJED7NCPBIDHGNI92JEHGN8P9R0(Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;I)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->setVisibility(I)V

    return-void
.end method
