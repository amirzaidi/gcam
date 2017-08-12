.class Landroid/support/v4/widget/CompoundButtonCompatLollipop;
.super Ljava/lang/Object;
.source "CompoundButtonCompatLollipop.java"


# instance fields
.field private mDeltaTime:J

.field private mDeltaX:I

.field private mDeltaY:I

.field private mEffectiveRampDown:I

.field private mRampDownDuration:I

.field private mRampUpDuration:I

.field private mStartTime:J

.field private mStopTime:J

.field private mStopValue:F

.field private mTargetVelocityX:F

.field private mTargetVelocityY:F


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStartTime:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStopTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mDeltaTime:J

    iput v2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mDeltaX:I

    iput v2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mDeltaY:I

    return-void
.end method

.method static getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getValueAt(J)F
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget-wide v2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStartTime:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStopTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStopTime:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    :cond_1
    iget-wide v2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStartTime:J

    sub-long v2, p1, v2

    const/high16 v1, 0x3f000000    # 0.5f

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mRampUpDuration:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStopTime:J

    sub-long v2, p1, v2

    iget v1, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStopValue:F

    sub-float v1, v6, v1

    iget v4, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStopValue:F

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mEffectiveRampDown:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private static interpolateValue(F)F
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public computeScrollDelta()V
    .locals 6

    iget-wide v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mDeltaTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->getValueAt(J)F

    move-result v2

    invoke-static {v2}, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->interpolateValue(F)F

    move-result v2

    iget-wide v4, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mDeltaTime:J

    sub-long v4, v0, v4

    iput-wide v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mDeltaTime:J

    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mTargetVelocityX:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mDeltaX:I

    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mTargetVelocityY:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mDeltaY:I

    return-void
.end method

.method public getDeltaY()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mDeltaY:I

    return v0
.end method

.method public getHorizontalDirection()I
    .locals 2

    iget v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mTargetVelocityX:F

    iget v1, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mTargetVelocityX:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getVerticalDirection()I
    .locals 2

    iget v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mTargetVelocityY:F

    iget v1, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mTargetVelocityY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public isFinished()Z
    .locals 6

    iget-wide v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStopTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStopTime:J

    iget v4, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mEffectiveRampDown:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestStop()V
    .locals 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStartTime:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mRampDownDuration:I

    invoke-static {v2, v3, v4}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(III)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mEffectiveRampDown:I

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->getValueAt(J)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStopValue:F

    iput-wide v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStopTime:J

    return-void
.end method

.method public setRampDownDuration(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mRampDownDuration:I

    return-void
.end method

.method public setRampUpDuration(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mRampUpDuration:I

    return-void
.end method

.method public setTargetVelocity(FF)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mTargetVelocityX:F

    iput p2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mTargetVelocityY:F

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStartTime:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStopTime:J

    iget-wide v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStartTime:J

    iput-wide v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mDeltaTime:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mStopValue:F

    iput v2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mDeltaX:I

    iput v2, p0, Landroid/support/v4/widget/CompoundButtonCompatLollipop;->mDeltaY:I

    return-void
.end method
