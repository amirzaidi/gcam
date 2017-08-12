.class public final Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusSound;
.super Ljava/lang/Object;
.source "FocusSound.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final closeAfterUse:Lcom/google/android/libraries/camera/common/SafeCloseable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusSound;->closeAfterUse:Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
