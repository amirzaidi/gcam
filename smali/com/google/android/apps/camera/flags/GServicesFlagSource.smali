.class final Lcom/google/android/apps/camera/flags/GServicesFlagSource;
.super Ljava/lang/Object;
.source "GServicesFlagSource.java"


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final gServicesPrefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/flags/GServicesFlagSource;->contentResolver:Landroid/content/ContentResolver;

    const-string v0, "camera:"

    iput-object v0, p0, Lcom/google/android/apps/camera/flags/GServicesFlagSource;->gServicesPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/google/android/apps/camera/flags/CameraFlag;)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/flags/GServicesFlagSource;->contentResolver:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/google/android/apps/camera/flags/GServicesFlagSource;->gServicesPrefix:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/flags/CameraFlag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/google/android/gsf/Gservices;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
