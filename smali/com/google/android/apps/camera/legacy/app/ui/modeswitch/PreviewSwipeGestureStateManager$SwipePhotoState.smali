.class final Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;
.super Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;
.source "PreviewSwipeGestureStateManager.java"


# instance fields
.field private eventCount:I

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->eventCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)V

    return-void
.end method


# virtual methods
.method public final onEnterState()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->eventCount:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$Mode;->PHOTO_MODE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->access$102$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NMQRR4CLPNEQBKCDK2UK3ICLR6IPBNADRMIS358TIN6T3LE9IL6T31EHIKQOBEC5JMASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;I)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->access$202(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;F)F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->access$002(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;F)F

    return-void
.end method

.method public final onScroll(F)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)F

    move-result v2

    add-float/2addr v2, p1

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->access$202(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;F)F

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->eventCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->eventCount:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)F

    move-result v2

    const/high16 v3, 0x437a0000    # 250.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;->scrollCover(FZ)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipeScrollingState;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipeScrollingState;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;B)V

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->access$202(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;F)F

    goto :goto_1
.end method
