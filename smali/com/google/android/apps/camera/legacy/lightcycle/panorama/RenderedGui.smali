.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;
.super Ljava/lang/Object;
.source "RenderedGui.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private doneButtonVisibilityListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private enabledUndoButton:Z

.field private undoButtonStatusListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private undoButtonVisibilityListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;->doneButtonVisibilityListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;->undoButtonVisibilityListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;->undoButtonStatusListener:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;->enabledUndoButton:Z

    return-void
.end method


# virtual methods
.method public final setUndoButtonEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;->enabledUndoButton:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/RenderedGui;->enabledUndoButton:Z

    goto :goto_0
.end method
