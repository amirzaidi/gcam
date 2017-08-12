.class public final Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;
.super Ljava/lang/Object;
.source "DebugPropertyHelper.java"


# static fields
.field static final ON_SCREEN_LOGGER_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;

.field static final SYSTEM_HEALTH_INFO_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;

.field public static final USE_GOOGLE_PHOTOS_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUHBECT36OOB77C______0:Lcom/google/android/apps/camera/flags/CameraFlag;


# instance fields
.field private final flags:Lcom/google/android/apps/camera/flags/Flags;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.frame_log"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.capture_write"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.capture_dng"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;->ON_SCREEN_LOGGER_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;->SYSTEM_HEALTH_INFO_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.use_photos"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;C)V

    sput-object v0, Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;->USE_GOOGLE_PHOTOS_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUHBECT36OOB77C______0:Lcom/google/android/apps/camera/flags/CameraFlag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/flags/Flags;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;->flags:Lcom/google/android/apps/camera/flags/Flags;

    return-void
.end method
