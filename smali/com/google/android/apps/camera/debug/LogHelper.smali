.class public final Lcom/google/android/apps/camera/debug/LogHelper;
.super Ljava/lang/Object;
.source "LogHelper.java"


# static fields
.field private static loggingOverrideLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/google/android/apps/camera/debug/LogHelper;->loggingOverrideLevel:I

    return-void
.end method

.method static getOverrideLevel()I
    .locals 1

    sget v0, Lcom/google/android/apps/camera/debug/LogHelper;->loggingOverrideLevel:I

    return v0
.end method

.method public static initialize(Landroid/content/ContentResolver;)V
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "camera:logging_override_level"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/google/android/apps/camera/debug/LogHelper;->loggingOverrideLevel:I

    return-void
.end method
