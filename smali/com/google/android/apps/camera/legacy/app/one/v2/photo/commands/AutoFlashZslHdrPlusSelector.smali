.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusSelector;
.super Lcom/google/android/apps/camera/async/TransformedObservable;
.source "AutoFlashZslHdrPlusSelector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/async/TransformedObservable",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;",
        ">;"
    }
.end annotation


# instance fields
.field private final hdrPlus:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

.field private final hdrPlusTorch:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

.field private final hdrPlusZsl:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

.field private final normal:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

.field private final normalFlash:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZslHdrPSelect"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/async/TransformedObservable;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusSelector;->normal:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusSelector;->normalFlash:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusSelector;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusSelector;->hdrPlusTorch:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusSelector;->hdrPlusZsl:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    return-void
.end method


# virtual methods
.method protected final synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusSelector;->normal:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusSelector;->normalFlash:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusSelector;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusSelector;->hdrPlusTorch:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusSelector;->hdrPlusZsl:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
