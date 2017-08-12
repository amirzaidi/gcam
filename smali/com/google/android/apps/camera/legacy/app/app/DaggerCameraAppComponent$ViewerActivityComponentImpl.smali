.class final Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"

# interfaces
.implements Lcom/google/android/apps/refocus/ViewerActivityComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewerActivityComponentImpl"
.end annotation


# instance fields
.field private cameraSoundPlayerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

.field private provideActivityLifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            ">;"
        }
    .end annotation
.end field

.field private provideSoundPlayerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private soundPlayerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

.field private viewerActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/refocus/ViewerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;)V
    .locals 8

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    invoke-static {p3}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideActivityLifetimeFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1CDQ6ITJ9EHSIUPR3C4NKEOR185HN8QBMD5Q7IJBFCHQMOP9R55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->provideActivityLifetimeProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/audio/AudioModule_ProvidesSoundPoolFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->soundPlayerImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->provideActivityLifetimeProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->soundPlayerImplProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/audio/AudioModule_ProvideSoundPlayerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->provideSoundPlayerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->provideSoundPlayerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->cameraSoundPlayerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$15100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$15200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->cameraSoundPlayerProvider:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->viewerActivityMembersInjector:Ldagger/MembersInjector;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;)V

    return-void
.end method


# virtual methods
.method public final inject(Lcom/google/android/apps/refocus/ViewerActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;->viewerActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method
