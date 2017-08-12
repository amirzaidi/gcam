.class final Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$SoundInfo;
.super Ljava/lang/Object;
.source "SoundPlayerImpl.java"


# instance fields
.field public isLoaded:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public sampleId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl$SoundInfo;->isLoaded:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method
