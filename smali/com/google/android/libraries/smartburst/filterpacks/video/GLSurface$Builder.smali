.class public Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mAttachToSurface:Z

.field public mEncoderOnly:Z

.field public mGLSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

.field public mMediaFormat:Landroid/media/MediaFormat;

.field public mSurface:Landroid/view/Surface;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mEncoderOnly:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mAttachToSurface:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mGLSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mGLSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mEncoderOnly:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mSurface:Landroid/view/Surface;

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mAttachToSurface:Z

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->access$000(Landroid/view/Surface;Z)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mGLSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mGLSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mSurface:Landroid/view/Surface;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->access$100(Landroid/view/Surface;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mGLSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mGLSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mMediaFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->access$200(Landroid/media/MediaFormat;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mGLSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mGLSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder missing inputs. Requires at least surface or format be specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mGLSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mGLSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->close()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mGLSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mMediaFormat:Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public setDirectSurface(Z)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mAttachToSurface:Z

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEncoderOnly(Z)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mEncoderOnly:Z

    return-object p0
.end method

.method public setFormat(Landroid/media/MediaFormat;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mMediaFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->mSurface:Landroid/view/Surface;

    return-object p0
.end method
