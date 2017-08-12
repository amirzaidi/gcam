.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;
.super Landroid/widget/ImageButton;
.source "ExternalViewerButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private buttonType:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

.field private final clingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;",
            "Lcom/google/android/apps/camera/legacy/app/widget/Cling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ExtViewerButton"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->INVISIBLE:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->buttonType:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->clingMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->updateClingVisibility()V

    return-void
.end method

.method private updateClingVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->clingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->clingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->buttonType:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->adjustPosition()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final clearClingForViewer(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->clingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cling does not exist for the given viewer type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->clingMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->setReferenceView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final getClingForViewer(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;)Lcom/google/android/apps/camera/legacy/app/widget/Cling;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->clingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->updateClingVisibility()V

    return-void
.end method

.method public final setButtonType(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->buttonType:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->INVISIBLE:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->REFOCUS:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    if-ne p1, v0, :cond_2

    const v0, 0x7f0200fa

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setImageResource(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->PHOTO_SPHERE:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    if-ne p1, v0, :cond_3

    const v0, 0x7f0200f6

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->BURST:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    if-ne p1, v0, :cond_4

    const v0, 0x7f020111

    goto :goto_2

    :cond_4
    const v0, 0x7f0200c2

    goto :goto_2

    :cond_5
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->updateClingVisibility()V

    goto :goto_1
.end method

.method public final setClingForViewer(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;Lcom/google/android/apps/camera/legacy/app/widget/Cling;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->TAG:Ljava/lang/String;

    const-string v1, "Cannot set a null cling for viewer"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->clingMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->setReferenceView(Landroid/view/View;)V

    goto :goto_0
.end method
