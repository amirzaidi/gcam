.class final Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;
.super Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;
.source "ManualFocusRing.java"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/motion/Invalidator;Landroid/graphics/Paint;F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;-><init>(Lcom/google/android/apps/camera/ui/motion/Invalidator;Landroid/graphics/Paint;FF)V

    return-void
.end method


# virtual methods
.method public final draw(JJLandroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->ringRadius:Lcom/google/android/apps/camera/ui/motion/DampedSpring;

    long-to-float v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->update(F)F

    move-result v1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_ENTER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-ne v0, v2, :cond_0

    long-to-float v0, p1

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->enterStartMillis:J

    long-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->enterDurationMillis:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    sget v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_ACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_ACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->ringRadius:Lcom/google/android/apps/camera/ui/motion/DampedSpring;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_FADE_OUT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->exitStartMillis:J

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_FADE_OUT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-ne v0, v2, :cond_2

    long-to-float v0, p1

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->exitStartMillis:J

    long-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->exitDurationMillis:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    sget v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    :cond_2
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_HARD_STOP$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-ne v0, v2, :cond_3

    long-to-float v0, p1

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->hardExitStartMillis:J

    long-to-float v2, v2

    add-float/2addr v2, v5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    sget v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->isActive()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->invalidator:Lcom/google/android/apps/camera/ui/motion/Invalidator;

    invoke-interface {v0}, Lcom/google/android/apps/camera/ui/motion/Invalidator;->invalidate()V

    const/16 v0, 0xff

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v3, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_FADE_OUT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-ne v2, v3, :cond_6

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->exitStartMillis:J

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->exitDurationMillis:F

    invoke-static {p1, p2, v2, v3, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->unitRatio(JJF)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->exitOpacityCurve:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/ui/motion/UnitCurve;->valueAt(F)F

    move-result v0

    invoke-static {v6, v4, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->ringPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->getCenterX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->getCenterY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->ringPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v3, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_HARD_STOP$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-ne v2, v3, :cond_7

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->hardExitStartMillis:J

    invoke-static {p1, p2, v2, v3, v5}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->unitRatio(JJF)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->exitOpacityCurve:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/ui/motion/UnitCurve;->valueAt(F)F

    move-result v0

    invoke-static {v6, v4, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v3, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-ne v2, v3, :cond_5

    const/4 v0, 0x0

    goto :goto_1
.end method
