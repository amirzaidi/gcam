.class final Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$2;
.super Ljava/util/TimerTask;
.source "SoundPlayerImpl.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;

.field private synthetic val$future:Lcom/google/common/util/concurrent/SettableFuture;

.field private synthetic val$resourceId:I

.field private synthetic val$volume:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;Lcom/google/common/util/concurrent/SettableFuture;IF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$2;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$2;->val$resourceId:I

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$2;->val$volume:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$2;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$2;->val$resourceId:I

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$2;->val$volume:F

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;->play(IFI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
