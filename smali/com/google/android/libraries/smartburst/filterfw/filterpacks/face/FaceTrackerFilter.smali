.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final FACE_TRACKER_EFFECT:Ljava/lang/String; = "com.google.android.media.effect.effects.FaceTrackingEffect"


# instance fields
.field public mEffectContext:Landroid/media/effect/EffectContext;

.field public mFaceListener:Landroid/media/effect/EffectUpdateListener;

.field public mFaceTracker:Landroid/media/effect/Effect;

.field public mFaces:[Landroid/hardware/Camera$Face;

.field public mIgnoreTex:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mEffectContext:Landroid/media/effect/EffectContext;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mFaceTracker:Landroid/media/effect/Effect;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mFaces:[Landroid/hardware/Camera$Face;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mIgnoreTex:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mFaceListener:Landroid/media/effect/EffectUpdateListener;

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;[Landroid/hardware/Camera$Face;)[Landroid/hardware/Camera$Face;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mFaces:[Landroid/hardware/Camera$Face;

    return-object p1
.end method

.method public static isSupported()Z
    .locals 1

    const-string v0, "com.google.android.media.effect.effects.FaceTrackingEffect"

    invoke-static {v0}, Landroid/media/effect/EffectFactory;->isEffectSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0x12d

    invoke-static {v0, v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    const-class v1, Landroid/hardware/Camera$Face;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v3, "image"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "faces"

    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected final onPrepare()V
    .locals 4

    invoke-static {}, Landroid/media/effect/EffectContext;->createWithCurrentGlContext()Landroid/media/effect/EffectContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mEffectContext:Landroid/media/effect/EffectContext;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mEffectContext:Landroid/media/effect/EffectContext;

    invoke-virtual {v0}, Landroid/media/effect/EffectContext;->getFactory()Landroid/media/effect/EffectFactory;

    move-result-object v0

    const-string v1, "com.google.android.media.effect.effects.FaceTrackingEffect"

    invoke-static {v1}, Landroid/media/effect/EffectFactory;->isEffectSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.media.effect.effects.FaceTrackingEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mFaceTracker:Landroid/media/effect/Effect;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mFaceTracker:Landroid/media/effect/Effect;

    const-string v1, "ignoreOutput"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mFaceTracker:Landroid/media/effect/Effect;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mFaceListener:Landroid/media/effect/EffectUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/effect/Effect;->setUpdateListener(Landroid/media/effect/EffectUpdateListener;)V

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->newTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mIgnoreTex:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mIgnoreTex:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->allocate(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find a face-tracker engine for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onProcess()V
    .locals 7

    const-string v0, "faces"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockTextureSource()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->getTextureId()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mIgnoreTex:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->getTextureId()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mFaceTracker:Landroid/media/effect/Effect;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v6

    invoke-virtual {v4, v2, v5, v6, v3}, Landroid/media/effect/Effect;->apply(IIII)V

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mFaces:[Landroid/hardware/Camera$Face;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/hardware/Camera$Face;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mFaces:[Landroid/hardware/Camera$Face;

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mFaces:[Landroid/hardware/Camera$Face;

    array-length v3, v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mFaces:[Landroid/hardware/Camera$Face;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->setValues(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final onTearDown()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mEffectContext:Landroid/media/effect/EffectContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mEffectContext:Landroid/media/effect/EffectContext;

    invoke-virtual {v0}, Landroid/media/effect/EffectContext;->release()V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mEffectContext:Landroid/media/effect/EffectContext;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mIgnoreTex:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mIgnoreTex:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->release()V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/face/FaceTrackerFilter;->mIgnoreTex:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    :cond_1
    return-void
.end method
