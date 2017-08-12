.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;
.super Ljava/lang/Object;
.source "AutoFlashCommandSwitcherFactory.java"


# instance fields
.field private final flashFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;

.field private final flashMode:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;",
            ">;"
        }
    .end annotation
.end field

.field private final flashRequired:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logFactory:Lcom/google/android/libraries/camera/debug/Logger$Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;->logFactory:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;->flashMode:Lcom/google/android/apps/camera/async/Observable;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;->flashRequired:Lcom/google/android/apps/camera/async/Observable;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;->flashFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;->flashFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->create()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/CommandSwitcher;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;->logFactory:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/AutoFlashSelector;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;->flashMode:Lcom/google/android/apps/camera/async/Observable;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;->flashRequired:Lcom/google/android/apps/camera/async/Observable;

    invoke-direct {v3, v4, v5, v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/AutoFlashSelector;-><init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/CommandSwitcher;-><init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/async/Observable;)V

    return-object v1
.end method
