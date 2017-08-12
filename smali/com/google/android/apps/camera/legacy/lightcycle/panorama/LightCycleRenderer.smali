.class public Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;
.super Ljava/lang/Object;
.source "LightCycleRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private mAddNextFrame:Z

.field private mArrowShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

.field private mAutoFocusInProgress:Z

.field private mBlankFrames:I

.field private mBlankPending:Z

.field private mCaptureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

.field private final mContext:Landroid/content/Context;

.field private mController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

.field private mCurFieldOfViewDegrees:F

.field private mCurFieldOfViewDegreesScaled:F

.field private mCurrentFrameTexture:I

.field private mDeltaHeading:D

.field private final mDeltaHeadingStack:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mDeltaHeadingStep:D

.field private mDeviceFieldOfViewDegrees:F

.field private mDisablePhotoTaking:Z

.field private mDownArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

.field private mFPSStartTime:J

.field private mFieldOfViewDegreesZoomStart:F

.field private mFinalizePhoto:Z

.field private mFrameCount:I

.field private mFrameHeight:I

.field private final mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

.field private mFramePending:Z

.field private mFrameTransform:[F

.field private mFrameWidth:I

.field private mHoldStillStartTimeNs:J

.field private mHoldStillTargetHit:Z

.field private mHoldStillTimerStarted:Z

.field private mImageData:[B

.field private mInCalibrationMode:Z

.field private final mMVPMatrix:[F

.field private mMaxFieldOfViewDegrees:I

.field private final mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private mMinFieldOfViewDegrees:I

.field private final mMockTargetAnimationProfile:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;

.field private final mModelView:[F

.field private mMovingTooFast:Z

.field private mOjbectsInitialized:Z

.field private mOrientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private final mOrthographic:[F

.field private mPanoSphereShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;

.field private mPanoramaEmpty:Z

.field private final mPerspective:[F

.field private mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

.field private mPhotoInProgress:Z

.field private final mPhotoInProgressQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousFrameTexture:I

.field private mProcessedFrames:I

.field private mRenderBlankScreen:Z

.field private mRenderTexturedPreview:Z

.field private final mRenderedGui:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;

.field private mReticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

.field private final mRotate90:[F

.field private mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

.field private mStartMessage:I

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mTargetAnimationPhase1:Z

.field private final mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

.field private mTargetsInitialized:Z

.field private final mTempMVPMatrix:[F

.field private final mTempMatrix:[F

.field private final mTestMatrix:[F

.field private mTextureShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SimpleTextureShader;

.field private mTexturesInitialized:Z

.field private mTiledGroundPlane:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;

.field private mTransitionSetEnter:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/MockTargetSet;

.field private mTransitionSetExit:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/MockTargetSet;

.field private mTransparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

.field private mUpArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

.field private mUpdateTextures:Z

.field private mValidEstimate:Z

.field private mVideoFrameProcessor:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;

.field private mViewHeight:I

.field private mViewInitialized:Z

.field private mViewWidth:I

.field private mWireShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

.field private mXOffset:I

.field private mYOffset:I

.field private mZooming:Z

.field private renderingStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V
    .locals 8

    const/4 v5, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const-wide/16 v6, 0x0

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMVPMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTempMVPMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPerspective:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mModelView:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTempMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOrthographic:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRotate90:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTestMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameTransform:[F

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;-><init>()V

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFieldOfViewDegreesZoomStart:F

    iput v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegrees:F

    iput v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegreesScaled:F

    const/16 v0, 0x78

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMaxFieldOfViewDegrees:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMinFieldOfViewDegrees:I

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mZooming:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOjbectsInitialized:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mViewInitialized:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPanoramaEmpty:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTexturesInitialized:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mAddNextFrame:Z

    iput v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameCount:I

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMovingTooFast:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoInProgress:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoInProgressQueue:Ljava/util/ArrayList;

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFinalizePhoto:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->renderingStopped:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mUpdateTextures:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDisablePhotoTaking:Z

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCaptureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetsInitialized:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetAnimationPhase1:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mAutoFocusInProgress:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mInCalibrationMode:Z

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->MSG_HIT_TARGET_TO_START:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mStartMessage:I

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;-><init>(D)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMockTargetAnimationProfile:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillTimerStarted:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillStartTimeNs:J

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillTargetHit:Z

    iput-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mVideoFrameProcessor:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFramePending:Z

    iput v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameWidth:I

    iput v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameHeight:I

    iput-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mImageData:[B

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRenderTexturedPreview:Z

    iput-wide v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeading:D

    iput-wide v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeadingStep:D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeadingStack:Ljava/util/Vector;

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRenderBlankScreen:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mBlankPending:Z

    iput v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mBlankFrames:I

    iput v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mProcessedFrames:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeviceFieldOfViewDegrees:F

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRenderedGui:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOrientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mReticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mAutoFocusInProgress:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    return-object v0
.end method

.method static synthetic access$400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355TO62RJFE9GMQO9F9HKMEQ3K8DSM6R35A9IMSP35E9IN4EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCaptureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    return v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPanoramaEmpty:Z

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mInCalibrationMode:Z

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mStartMessage:I

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    return-object v0
.end method

.method private final drawScene(I)V
    .locals 13

    const/16 v0, 0xbe2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceHeight:I

    int-to-float v2, v2

    div-float v2, v0, v2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegreesScaled:F

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMockTargetAnimationProfile:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;->getValue()D

    move-result-wide v4

    iget v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCaptureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v6, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq v3, v6, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetAnimationPhase1:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegreesScaled:F

    float-to-double v6, v0

    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v10

    add-double/2addr v4, v6

    double-to-float v0, v4

    :cond_0
    :goto_0
    float-to-double v4, v0

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v0, v4

    const v3, 0x3dcccccd    # 0.1f

    mul-float v5, v0, v3

    mul-float v3, v5, v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPerspective:[F

    neg-float v2, v3

    neg-float v4, v5

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mModelView:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOrientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->uiOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Orientation;->getCcwDegrees()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getImuOrientationDegrees()F

    move-result v2

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mModelView:[F

    move v3, v9

    move v4, v9

    move v5, v12

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMVPMatrix:[F

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPerspective:[F

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mModelView:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mViewInitialized:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOrthographic:[F

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceWidth:I

    int-to-float v3, v2

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceHeight:I

    int-to-float v5, v2

    const/high16 v6, -0x3db80000    # -50.0f

    const/high16 v7, 0x42480000    # 50.0f

    move v2, v9

    move v4, v9

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    iget v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceWidth:I

    iget v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceHeight:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;II)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mReticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceWidth:I

    iget v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceHeight:I

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mReticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->init(IILcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->setSensorReader(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mContext:Landroid/content/Context;

    const v2, 0x7f0200a1

    invoke-static {v0, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getDrawableDimensions(Landroid/content/Context;I)Lcom/android/ex/camera2/portability/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceHeight:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceWidth:I

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v5, v3

    add-int v6, v2, v0

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    int-to-float v3, v3

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-direct {v5, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mUpArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDownArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mUpArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mContext:Landroid/content/Context;

    const v3, 0x7f02012b

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3, v6, v12}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->init2D(Landroid/content/Context;IFF)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDownArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mContext:Landroid/content/Context;

    const v3, 0x7f02012a

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3, v6, v12}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->init2D(Landroid/content/Context;IFF)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mUpArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->setPosition(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDownArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->setPosition(Landroid/graphics/PointF;)V

    :try_start_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mArrowShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mUpArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mArrowShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->setShader(Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDownArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mArrowShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->setShader(Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;)V

    iput-boolean v8, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mViewInitialized:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setDrawOutline(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRenderTexturedPreview:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setDrawTextured(Z)V

    :goto_2
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mProcessedFrames:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_f

    move v0, v8

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->getNumFrames()I

    move-result v2

    if-nez v2, :cond_10

    if-eqz v0, :cond_10

    move v2, v8

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRenderTexturedPreview:Z

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRenderTexturedPreview:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setDrawTextured(Z)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setDrawOutline(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setTextureId(I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRenderedGui:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->getNumFrames()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->isProcessingAlignment()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v8

    :goto_5
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;->setUndoButtonEnabled(Z)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mViewWidth:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mViewHeight:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTempMatrix:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mModelView:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameTransform:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMVPMatrix:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPerspective:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTempMatrix:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTiledGroundPlane:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMVPMatrix:[F

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->drawObject([F)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMVPMatrix:[F

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->draw([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mModelView:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOrientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->uiOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Orientation;->getCcwDegrees()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getImuOrientationDegrees()F

    move-result v2

    sub-float v4, v0, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mModelView:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mModelView:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTempMVPMatrix:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPerspective:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mModelView:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mAddNextFrame:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mWireShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/Constants;->GREEN:[F

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;->setColor([F)V

    :goto_6
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mZooming:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mValidEstimate:Z

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPanoramaEmpty:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTransparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;->bind()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTransparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTempMVPMatrix:[F

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->draw([F)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameTransform:[F

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->setCurrentOrientation([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMVPMatrix:[F

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOrthographic:[F

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->drawTargetsOrthographic([F[F)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCaptureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v2, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetsInitialized:Z

    if-eqz v0, :cond_13

    :cond_6
    :goto_7
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->deviceOrientationStatus()I

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillTargetHit:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->photoSkippedTooFast()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillTargetHit:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillTimerStarted:Z

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillTargetHit:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->photoSkippedTooFast()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillTargetHit:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillTimerStarted:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillStartTimeNs:J

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillTimerStarted:Z

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillStartTimeNs:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v4, v6

    if-lez v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillTimerStarted:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    sget v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->MSG_TOO_FAST:I

    const/16 v4, 0x2ee

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->showShortMessageWithTimeout(II)V

    :cond_9
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCaptureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v3, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->HORIZONTAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq v0, v3, :cond_a

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCaptureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v3, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->VERTICAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq v0, v3, :cond_a

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCaptureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v3, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->WIDE_ANGLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne v0, v3, :cond_15

    :cond_a
    move v0, v8

    :goto_8
    iget-boolean v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPanoramaEmpty:Z

    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOrthographic:[F

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getFilterOutput()[F

    move-result-object v3

    const/4 v4, 0x6

    aget v3, v3, v4

    neg-float v3, v3

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_1
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_1 .. :try_end_1} :catch_1

    const v4, 0x3eb2b8c2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_b

    :try_start_2
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mArrowShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->bind()V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mArrowShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->setAlpha(F)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDownArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->draw([F)V

    :cond_b
    const v4, -0x414d473e

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mArrowShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->bind()V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mArrowShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->setAlpha(F)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mUpArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->draw([F)V
    :try_end_2
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    :goto_9
    if-eqz v2, :cond_17

    const/4 v0, -0x1

    if-ne v2, v0, :cond_16

    :goto_a
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->showRotateDeviceIcon(Z)V
    :try_end_3
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_b
    return-void

    :cond_d
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegreesScaled:F

    float-to-double v6, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v4, v10, v4

    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v10

    add-double/2addr v4, v6

    double-to-float v0, v4

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->printStackTrace()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setDrawTextured(Z)V

    goto/16 :goto_2

    :cond_f
    move v0, v1

    goto/16 :goto_3

    :cond_10
    move v2, v1

    goto/16 :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_5

    :cond_12
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mWireShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/Constants;->WHITE:[F

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;->setColor([F)V
    :try_end_4
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->printStackTrace()V

    goto :goto_b

    :cond_13
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMockTargetAnimationProfile:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;->getValue()D

    move-result-wide v10

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTempMVPMatrix:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPerspective:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mModelView:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetAnimationPhase1:Z

    if-eqz v0, :cond_14

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTransitionSetExit:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/MockTargetSet;

    double-to-float v0, v10

    sub-float v3, v12, v0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOrthographic:[F

    iget v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceWidth:I

    iget v7, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceHeight:I

    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/MockTargetSet;->drawTargets$5135MHICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUR39CTK78ORPCDM6ABRGC5N6USJ1DLGIUL31E9JMAT2DC5N62PR5E8TLMHI994KLC___0(FLcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;[FII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMockTargetAnimationProfile:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMockTargetAnimationProfile:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;

    const-wide v2, 0x3fe6666666666666L    # 0.7

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;->start$5124OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TM6IPR8EHHNIORCCKNN0OBEDTP62RB15T0MSQBDC5Q6IRREA1P6UPJ9DHII8GBED5MM2T39DTN46OBCDHH62ORB7CKLC___0(DLandroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetAnimationPhase1:Z

    goto/16 :goto_7

    :cond_14
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTransitionSetEnter:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/MockTargetSet;

    double-to-float v3, v10

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOrthographic:[F

    iget v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceWidth:I

    iget v7, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceHeight:I

    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/MockTargetSet;->drawTargets$5135MHICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUR39CTK78ORPCDM6ABRGC5N6USJ1DLGIUL31E9JMAT2DC5N62PR5E8TLMHI994KLC___0(FLcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;[FII)V

    goto/16 :goto_7

    :cond_15
    move v0, v1

    goto/16 :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->printStackTrace()V

    goto/16 :goto_9

    :cond_16
    move v8, v1

    goto/16 :goto_a

    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->hideRotateDeviceIcon()V
    :try_end_5
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_b
.end method

.method private static getTransitionSet$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUR39CTK78ORPCDM6ABRGC5N6USJ1DLGIUT3IC5N76QBKD5NMSSPF9LNM6QQKC5P6EPBKADIN8EO_0(I)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/MockTargetSet;
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->HORIZONTAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne p0, v1, :cond_1

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/SingleAxisTargetSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/SingleAxisTargetSet;-><init>(Z)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->VERTICAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne p0, v1, :cond_2

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/SingleAxisTargetSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/SingleAxisTargetSet;-><init>(Z)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq p0, v1, :cond_0

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->FISHEYE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne p0, v1, :cond_3

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/FisheyeTargetSet;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/FisheyeTargetSet;-><init>()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->WIDE_ANGLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne p0, v1, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/WideAngleTargetSet;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/WideAngleTargetSet;-><init>()V

    goto :goto_0
.end method

.method private final declared-synchronized processFrame()V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mReticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOjbectsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mVideoFrameProcessor:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mImageData:[B

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameWidth:I

    iget v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameHeight:I

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mReticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->countdownFinished()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->isPreviewActive()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_1
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->processFrame([BIIZZ)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mProcessedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mProcessedFrames:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mVideoFrameProcessor:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->validEstimate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mValidEstimate:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->movingTooFast()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMovingTooFast:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mVideoFrameProcessor:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->takeNewPhoto()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDisablePhotoTaking:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mVideoFrameProcessor:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->getRotationEstimate()[F

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->addNewPhoto([F)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->addImage([F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->getNumFrames()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->requestPhoto([FIILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->setPhotoVisibility(IZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoInProgressQueue:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoInProgress:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->updateButtonVisibility()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPanoramaEmpty:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->hideShortMessage()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillTargetHit:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mHoldStillTimerStarted:Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFinalizePhoto:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoInProgressQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoInProgressQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoInProgressQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->setPhotoVisibility(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->finalizeHitTargets()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mInCalibrationMode:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getCurrentPhotoIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->updateCalibrationMessage(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFinalizePhoto:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mReticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->countdownFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->targetHit()Z

    move-result v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->deviceOrientationStatus()I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mAutoFocusInProgress:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mReticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->countdownRunning()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->isPreviewActive()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mAutoFocusInProgress:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getCameraSetupAgent()Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$1;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;->autoFocusIfRequired(Lcom/android/ex/camera2/portability/CameraAgent$CameraAFCallback;)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDisablePhotoTaking:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mReticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->stopCountdown()V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFramePending:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v4, v5

    goto/16 :goto_1

    :cond_8
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mReticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->countdownRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMovingTooFast:Z

    if-nez v0, :cond_a

    :cond_9
    if-eqz v1, :cond_5

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mReticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->stopCountdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private final scaleFov(F)F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceWidth:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceHeight:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceWidth:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private static scaleFovWithLinearPerspectiveRatio(FF)F
    .locals 8

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    float-to-double v2, p1

    float-to-double v4, p0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private final updateButtonVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRenderedGui:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->getNumFrames()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRenderedGui:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->getNumFrames()I

    move-result v0

    if-lez v0, :cond_1

    :cond_1
    return-void
.end method

.method private final updateFieldOfViewDegrees(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFieldOfViewDegreesZoomStart:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegrees:F

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegrees:F

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMaxFieldOfViewDegrees:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegrees:F

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegrees:F

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMinFieldOfViewDegrees:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegrees:F

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegrees:F

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->scaleFov(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegreesScaled:F

    return-void
.end method


# virtual methods
.method public final createFrameDisplay([FII)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->generateGeometry([FIIF)V

    return-void
.end method

.method public final endPinchZoom(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->updateFieldOfViewDegrees(F)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegrees:F

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFieldOfViewDegreesZoomStart:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mZooming:Z

    return-void
.end method

.method public final finalizePhoto()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFinalizePhoto:Z

    return-void
.end method

.method public final freeGLMemory()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOjbectsInitialized:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->freeGLMemory()V

    :cond_0
    new-array v0, v4, [I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurrentFrameTexture:I

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPreviousFrameTexture:I

    aput v2, v0, v1

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->getTexture()Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTextureShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SimpleTextureShader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTextureShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SimpleTextureShader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SimpleTextureShader;->freeGLMemory()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPanoSphereShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPanoSphereShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->freeGLMemory()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTransparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTransparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;->freeGLMemory()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mWireShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mWireShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;->freeGLMemory()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mArrowShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mArrowShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->freeGLMemory()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTiledGroundPlane:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTiledGroundPlane:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->freeGLMemory()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mReticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mReticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->freeGLMemory()V

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mUpArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mUpArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->freeGLMemory()V

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDownArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mUpArrow:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->freeGLMemory()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->freeGLMemory()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->freeGLMemory()V

    :cond_c
    return-void
.end method

.method public final initTargets([F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->initWithRotation([F)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetsInitialized:Z

    return-void
.end method

.method public final initTargetsWithSensor()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->setHeadingDegrees(D)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getFilterOutput()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->initWithRotation([F)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetsInitialized:Z

    return-void
.end method

.method public final isPhotoTakingInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoInProgress:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    const-wide/16 v6, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOjbectsInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->renderingStopped:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceWidth:I

    if-eqz v0, :cond_0

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOjbectsInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->renderingStopped:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTexturesInitialized:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->createStandardTexture()I

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->createStandardTexture()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameWidth:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameHeight:I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->initFrameTexture(III)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->createTexture(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTexturesInitialized:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->createNNTexture()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurrentFrameTexture:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurrentFrameTexture:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameWidth:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameHeight:I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->initFrameTexture(III)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->createNNTexture()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPreviousFrameTexture:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPreviousFrameTexture:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameWidth:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameHeight:I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->initFrameTexture(III)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoInProgress:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFramePending:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->processFrame()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getEkfEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPanoramaEmpty:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->setHeadingDegrees(D)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getFilterOutput()[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameTransform:[F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameTransform:[F

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->setFilteredRotation([F)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRenderTexturedPreview:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurrentFrameTexture:I

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->updateFrameTexture(I)V

    :cond_6
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameCount:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurrentFrameTexture:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->drawScene(I)V

    :cond_7
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurrentFrameTexture:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPreviousFrameTexture:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurrentFrameTexture:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPreviousFrameTexture:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameCount:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameCount:I

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFPSStartTime:J

    :cond_8
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameCount:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameCount:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFPSStartTime:J

    goto/16 :goto_0

    :cond_9
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeading:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeading:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeadingStep:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getHeadingDegrees()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeading:D

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->setHeadingDegrees(D)V

    iput-wide v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeading:D

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getHeadingDegrees()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeadingStep:D

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->setHeadingDegrees(D)V

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeading:D

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeadingStep:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeading:D

    goto/16 :goto_1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceWidth:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceHeight:I

    if-ne p3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceWidth:I

    iput p3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceHeight:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceWidth:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mViewWidth:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSurfaceHeight:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mViewHeight:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mXOffset:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mYOffset:I

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mViewInitialized:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFramePending:Z

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeviceFieldOfViewDegrees:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getFieldOfViewDegrees()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeviceFieldOfViewDegrees:F

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeviceFieldOfViewDegrees:F

    const v1, 0x3fd9999a    # 1.7f

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->scaleFovWithLinearPerspectiveRatio(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegrees:F

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeviceFieldOfViewDegrees:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->scaleFovWithLinearPerspectiveRatio(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMaxFieldOfViewDegrees:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeviceFieldOfViewDegrees:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->scaleFovWithLinearPerspectiveRatio(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMinFieldOfViewDegrees:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegrees:F

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFieldOfViewDegreesZoomStart:F

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegrees:F

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->scaleFov(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegreesScaled:F

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SimpleTextureShader;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SimpleTextureShader;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTextureShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SimpleTextureShader;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mWireShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPanoSphereShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTransparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mWireShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/Constants;->ANDROID_BLUE:[F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;->setColor([F)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a7

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTiledGroundPlane:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTransparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TransparencyShader;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setShader(Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mWireShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setOutlineShader(Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRenderTexturedPreview:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setDrawTextured(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->setDrawOutline(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRotate90:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRotate90:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRotate90:[F

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRotate90:[F

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRotate90:[F

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameTransform:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/Constants;->BACKGROUND_COLOR:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/Constants;->BACKGROUND_COLOR:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/Constants;->BACKGROUND_COLOR:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/Constants;->BACKGROUND_COLOR:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mOjbectsInitialized:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mInCalibrationMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mInCalibrationMode:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->updateCalibrationMessage(ZI)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTestMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFramePending:Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->printStackTrace()V

    goto :goto_0
.end method

.method public final pinchZoom(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->updateFieldOfViewDegrees(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mZooming:Z

    return-void
.end method

.method public final resetOrientation()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCurFieldOfViewDegrees:F

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFieldOfViewDegreesZoomStart:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->endPinchZoom(F)V

    return-void
.end method

.method public final resetTargets()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->reset()V

    :cond_0
    return-void
.end method

.method public final setAddNextFrame()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mAddNextFrame:Z

    return-void
.end method

.method public final setCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAAM0(I)V
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCaptureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mCaptureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput-boolean v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mInCalibrationMode:Z

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->MSG_HIT_TARGET_TO_START:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mStartMessage:I

    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->getTransitionSet$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUR39CTK78ORPCDM6ABRGC5N6USJ1DLGIUT3IC5N76QBKD5NMSSPF9LNM6QQKC5P6EPBKADIN8EO_0(I)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/MockTargetSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTransitionSetExit:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/MockTargetSet;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->getTransitionSet$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUR39CTK78ORPCDM6ABRGC5N6USJ1DLGIUT3IC5N76QBKD5NMSSPF9LNM6QQKC5P6EPBKADIN8EO_0(I)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/MockTargetSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTransitionSetEnter:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/MockTargetSet;

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mInCalibrationMode:Z

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getCurrentPhotoIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->updateCalibrationMessage(ZI)V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mInCalibrationMode:Z

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->MSG_TAP_TO_START:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mStartMessage:I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->hideShortMessage()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->setCaptureMode(I)V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetAnimationPhase1:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMockTargetAnimationProfile:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;

    invoke-virtual {v1, v6, v7, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;->start$5124OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TM6IPR8EHHNIORCCKNN0OBEDTP62RB15T0MSQBDC5Q6IRREA1P6UPJ9DHII8GBED5MM2T39DTN46OBCDHH62ORB7CKLC___0(DLandroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->MSG_TAP_TO_START:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mStartMessage:I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->hideShortMessage()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->setCaptureMode(I)V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetAnimationPhase1:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMockTargetAnimationProfile:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;

    invoke-virtual {v1, v6, v7, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;->start$5124OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TM6IPR8EHHNIORCCKNN0OBEDTP62RB15T0MSQBDC5Q6IRREA1P6UPJ9DHII8GBED5MM2T39DTN46OBCDHH62ORB7CKLC___0(DLandroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->MSG_TAP_TO_START:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mStartMessage:I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->hideShortMessage()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->setCaptureMode(I)V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetAnimationPhase1:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMockTargetAnimationProfile:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;

    invoke-virtual {v1, v6, v7, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;->start$5124OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TM6IPR8EHHNIORCCKNN0OBEDTP62RB15T0MSQBDC5Q6IRREA1P6UPJ9DHII8GBED5MM2T39DTN46OBCDHH62ORB7CKLC___0(DLandroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    goto :goto_0

    :pswitch_4
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->MSG_HIT_TARGET_TO_START:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mStartMessage:I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->hideShortMessage()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->setCaptureMode(I)V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetAnimationPhase1:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMockTargetAnimationProfile:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;

    invoke-virtual {v1, v6, v7, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/AnimationProfile;->start$5124OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TM6IPR8EHHNIORCCKNN0OBEDTP62RB15T0MSQBDC5Q6IRREA1P6UPJ9DHII8GBED5MM2T39DTN46OBCDHH62ORB7CKLC___0(DLandroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    goto :goto_0

    :pswitch_5
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->MSG_HIT_TARGET_TO_START:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mStartMessage:I

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPanoramaEmpty:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mMessageOverlay:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mStartMessage:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->showShortMessage(I)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mTargetManager:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->setCaptureMode(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final setController(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mController:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    return-void
.end method

.method public final setDisablePhotoTaking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDisablePhotoTaking:Z

    return-void
.end method

.method public final setFrameDimensions(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameWidth:I

    iput p2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFrameHeight:I

    return-void
.end method

.method public final setImageData([B)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mImageData:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mFramePending:Z

    return-void
.end method

.method public final setLiveImageDisplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mRenderTexturedPreview:Z

    return-void
.end method

.method public final setPhotoFinished()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoInProgress:Z

    return-void
.end method

.method public final setRenderingStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->renderingStopped:Z

    return-void
.end method

.method public final setSensorReader$51662RJ4E9NMIP1FEPKMATPF8HKN6S3CC5SJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NMOQB7D1Q66UB3DHIIUSR5DPPMUSHFADIMSSRFE996AOB4CLP3MAAM0(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mSensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mVideoFrameProcessor:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;

    return-void
.end method

.method public final declared-synchronized undoLastCapturedPhoto()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->getNumFrames()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mPhotoCollection:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PhotoCollection;->undoAddPhoto()V

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeadingStack:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeadingStack:Ljava/util/Vector;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeadingStack:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeadingStack:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeading:D

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeadingStack:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeading:D

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeading:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeadingStep:D

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeadingStack:Ljava/util/Vector;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->mDeltaHeadingStack:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->updateButtonVisibility()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer$2;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
