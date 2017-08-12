.class abstract Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;
.super Ljava/lang/Object;
.source "FocusRingRenderer.java"

# interfaces
.implements Lcom/google/android/apps/camera/ui/motion/DynamicAnimation;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private centerX:I

.field private centerY:I

.field protected final enterDurationMillis:F

.field protected final enterOpacityCurve:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

.field protected enterStartMillis:J

.field protected final exitDurationMillis:F

.field protected final exitOpacityCurve:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

.field protected exitRequested:Z

.field protected exitStartMillis:J

.field protected focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

.field protected hardExitStartMillis:J

.field protected final invalidator:Lcom/google/android/apps/camera/ui/motion/Invalidator;

.field protected final ringPaint:Landroid/graphics/Paint;

.field protected final ringRadius:Lcom/google/android/apps/camera/ui/motion/DampedSpring;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusRingRenderer"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/ui/motion/Invalidator;Landroid/graphics/Paint;FF)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->enterStartMillis:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->exitStartMillis:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->hardExitStartMillis:J

    sget v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->invalidator:Lcom/google/android/apps/camera/ui/motion/Invalidator;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->ringPaint:Landroid/graphics/Paint;

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->enterDurationMillis:F

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->exitDurationMillis:F

    sget-object v0, Lcom/google/android/apps/camera/ui/motion/UnitCurves;->FAST_OUT_SLOW_IN:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->enterOpacityCurve:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    sget-object v0, Lcom/google/android/apps/camera/ui/motion/UnitCurves;->FAST_OUT_LINEAR_IN:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->exitOpacityCurve:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    new-instance v0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;

    invoke-direct {v0}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->ringRadius:Lcom/google/android/apps/camera/ui/motion/DampedSpring;

    return-void
.end method

.method private final computeExitStartTimeMs(JF)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->enterStartMillis:J

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->enterDurationMillis:F

    add-float/2addr v0, v1

    long-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->enterStartMillis:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->enterDurationMillis:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->enterOpacityCurve:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->exitOpacityCurve:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/ui/motion/UnitCurves;->mapEnterCurveToExitCurveAtT(Lcom/google/android/apps/camera/ui/motion/UnitCurve;Lcom/google/android/apps/camera/ui/motion/UnitCurve;F)F

    move-result v0

    mul-float/2addr v0, p3

    float-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final exit(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->ringRadius:Lcom/google/android/apps/camera/ui/motion/DampedSpring;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->ringRadius:Lcom/google/android/apps/camera/ui/motion/DampedSpring;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->stop()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->exitRequested:Z

    sget v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_FADE_OUT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->exitDurationMillis:F

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->computeExitStartTimeMs(JF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->exitStartMillis:J

    return-void
.end method

.method protected final getCenterX()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->centerX:I

    return v0
.end method

.method protected final getCenterY()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->centerY:I

    return v0
.end method

.method public final isActive()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isExiting()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_FADE_OUT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_HARD_STOP$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCenterX(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->centerX:I

    return-void
.end method

.method public final setCenterY(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->centerY:I

    return-void
.end method

.method public final setRadius(JF)V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_FADE_OUT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->ringRadius:Lcom/google/android/apps/camera/ui/motion/DampedSpring;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->getTarget()F

    move-result v0

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->TAG:Ljava/lang/String;

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FOCUS STATE ENTER VIA setRadius("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_ENTER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->enterDurationMillis:F

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->exitStartMillis:J

    long-to-float v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->exitDurationMillis:F

    add-float/2addr v1, v2

    long-to-float v2, p1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->enterStartMillis:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->ringRadius:Lcom/google/android/apps/camera/ui/motion/DampedSpring;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->setTarget(F)V

    return-void

    :cond_1
    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->exitStartMillis:J

    sub-long v2, p1, v2

    long-to-float v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->exitDurationMillis:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->exitOpacityCurve:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->enterOpacityCurve:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/camera/ui/motion/UnitCurves;->mapEnterCurveToExitCurveAtT(Lcom/google/android/apps/camera/ui/motion/UnitCurve;Lcom/google/android/apps/camera/ui/motion/UnitCurve;F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0
.end method

.method public final start(JFF)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->TAG:Ljava/lang/String;

    const-string v1, "start() called while the ring was still focusing."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->ringRadius:Lcom/google/android/apps/camera/ui/motion/DampedSpring;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->ringRadius:Lcom/google/android/apps/camera/ui/motion/DampedSpring;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->setValue(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->ringRadius:Lcom/google/android/apps/camera/ui/motion/DampedSpring;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->setTarget(F)V

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->enterStartMillis:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->exitRequested:Z

    sget v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_ENTER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->invalidator:Lcom/google/android/apps/camera/ui/motion/Invalidator;

    invoke-interface {v0}, Lcom/google/android/apps/camera/ui/motion/Invalidator;->invalidate()V

    return-void
.end method

.method public final stop(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->ringRadius:Lcom/google/android/apps/camera/ui/motion/DampedSpring;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->ringRadius:Lcom/google/android/apps/camera/ui/motion/DampedSpring;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->stop()V

    :cond_0
    sget v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_HARD_STOP$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    const/high16 v0, 0x42800000    # 64.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->computeExitStartTimeMs(JF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->hardExitStartMillis:J

    return-void
.end method
