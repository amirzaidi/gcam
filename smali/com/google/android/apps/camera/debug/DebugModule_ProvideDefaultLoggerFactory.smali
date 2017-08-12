.class public final Lcom/google/android/apps/camera/debug/DebugModule_ProvideDefaultLoggerFactory;
.super Ljava/lang/Object;
.source "DebugModule_ProvideDefaultLoggerFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final module:Lcom/google/android/apps/camera/debug/DebugModule;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/debug/DebugModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debug/DebugModule_ProvideDefaultLoggerFactory;->module:Lcom/google/android/apps/camera/debug/DebugModule;

    return-void
.end method

.method public static create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUP35C9QMEBQ4CLH7APQDDTI7AR357CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Lcom/google/android/apps/camera/debug/DebugModule;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/debug/DebugModule;",
            ")",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/debug/DebugModule_ProvideDefaultLoggerFactory;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/debug/DebugModule_ProvideDefaultLoggerFactory;-><init>(Lcom/google/android/apps/camera/debug/DebugModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/debug/GcaLogConfig;

    invoke-direct {v0}, Lcom/google/android/apps/camera/debug/GcaLogConfig;-><init>()V

    const-string v1, "Generic"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/debug/GcaLogConfig;->createLogger(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/AndroidLogger;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/debug/Logger;

    return-object v0
.end method
