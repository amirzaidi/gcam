.class public final Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;
.super Ljava/lang/Object;
.source "TinyPlanetRS.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private rs:Landroid/support/v8/renderscript/RenderScript;

.field private tinyPlanet:Lcom/android/camera/rs/ScriptC_tinyplanet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TinyPlanetRS"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->rs:Landroid/support/v8/renderscript/RenderScript;

    new-instance v0, Lcom/android/camera/rs/ScriptC_tinyplanet;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->rs:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, v1}, Lcom/android/camera/rs/ScriptC_tinyplanet;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->tinyPlanet:Lcom/android/camera/rs/ScriptC_tinyplanet;

    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V
    .locals 5

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->tinyPlanet:Lcom/android/camera/rs/ScriptC_tinyplanet;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->rs:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Sampler;->WRAP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/rs/ScriptC_tinyplanet;->set_sampler(Landroid/support/v8/renderscript/Sampler;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->tinyPlanet:Lcom/android/camera/rs/ScriptC_tinyplanet;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->rs:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1, p1}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/rs/ScriptC_tinyplanet;->set_inputImage(Landroid/support/v8/renderscript/Allocation;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->tinyPlanet:Lcom/android/camera/rs/ScriptC_tinyplanet;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/rs/ScriptC_tinyplanet;->set_inputWidth(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->tinyPlanet:Lcom/android/camera/rs/ScriptC_tinyplanet;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/rs/ScriptC_tinyplanet;->set_inputHeight(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->tinyPlanet:Lcom/android/camera/rs/ScriptC_tinyplanet;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera/rs/ScriptC_tinyplanet;->set_outputHalfWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->tinyPlanet:Lcom/android/camera/rs/ScriptC_tinyplanet;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera/rs/ScriptC_tinyplanet;->set_outputHalfHeight(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->tinyPlanet:Lcom/android/camera/rs/ScriptC_tinyplanet;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera/rs/ScriptC_tinyplanet;->set_oneOverScale(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->tinyPlanet:Lcom/android/camera/rs/ScriptC_tinyplanet;

    invoke-virtual {v0, p4}, Lcom/android/camera/rs/ScriptC_tinyplanet;->set_angle(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->rs:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v0, p2}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->tinyPlanet:Lcom/android/camera/rs/ScriptC_tinyplanet;

    invoke-virtual {v1, v0}, Lcom/android/camera/rs/ScriptC_tinyplanet;->forEach_process(Landroid/support/v8/renderscript/Allocation;)V

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetRS;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " TinyPlanet processed ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
