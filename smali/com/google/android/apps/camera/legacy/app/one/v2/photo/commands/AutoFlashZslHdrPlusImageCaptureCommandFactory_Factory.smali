.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;
.super Ljava/lang/Object;
.source "AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory.java"

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
.field private final captureModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hdrPlusCommandProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrPlusTorchCommandProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrPlusZslCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final logFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;->logFactoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;->captureModeProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;->hdrPlusZslCommandFactoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;->hdrPlusCommandProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;->hdrPlusTorchCommandProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;->logFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;->captureModeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/async/Observable;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;->hdrPlusZslCommandFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;->hdrPlusCommandProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;->hdrPlusTorchCommandProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;-><init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand;)V

    return-object v0
.end method
