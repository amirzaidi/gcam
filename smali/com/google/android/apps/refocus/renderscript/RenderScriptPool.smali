.class public final Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;
.super Ljava/lang/Object;
.source "RenderScriptPool.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static USE_RENDERSCRIPT_PROP:Ljava/lang/String;

.field private static USE_RENDERSCRIPT_PROP_ON:Ljava/lang/String;

.field private static renderScript:Landroid/support/v8/renderscript/RenderScript;

.field private static final usage:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->usage:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->renderScript:Landroid/support/v8/renderscript/RenderScript;

    const-string v0, "camera.renderscript"

    sput-object v0, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->USE_RENDERSCRIPT_PROP:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->USE_RENDERSCRIPT_PROP_ON:Ljava/lang/String;

    const-string v0, "RenderScriptPool"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static acquire(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;
    .locals 5

    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/camera/util/ApiHelper;Landroid/content/SharedPreferences;)V

    invoke-static {}, Lcom/google/android/libraries/camera/os/SystemProperties;->instance()Lcom/google/android/libraries/camera/os/SystemProperties;

    move-result-object v1

    sget-object v3, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->USE_RENDERSCRIPT_PROP:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/camera/os/SystemProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->USE_RENDERSCRIPT_PROP_ON:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->TAG:Ljava/lang/String;

    const-string v2, "RenderScript not configured"

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->useRenderScript()Z

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->usage:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->TAG:Ljava/lang/String;

    const-string v2, "RenderScript already used"

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->renderScript:Landroid/support/v8/renderscript/RenderScript;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->renderScript:Landroid/support/v8/renderscript/RenderScript;

    :cond_4
    sget-object v0, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->TAG:Ljava/lang/String;

    const-string v1, "RenderScript acquired"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->renderScript:Landroid/support/v8/renderscript/RenderScript;

    goto :goto_2
.end method

.method public static release()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/refocus/renderscript/RenderScriptPool;->usage:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
