.class Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mCompensationTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

.field public final mInterframeTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

.field public mJitterTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mInterframeTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    iput-wide p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mTimestamp:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mInterframeTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mJitterTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mCompensationTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    iput-wide p4, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mTimestamp:J

    return-void
.end method


# virtual methods
.method getCompensationTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mCompensationTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    return-object v0
.end method

.method getInterframeTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mInterframeTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    return-object v0
.end method

.method getJitterTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mJitterTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    return-object v0
.end method

.method getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mTimestamp:J

    return-wide v0
.end method

.method setCompensationTransform(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mCompensationTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    return-void
.end method

.method setJitterTransform(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->mJitterTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    return-void
.end method
