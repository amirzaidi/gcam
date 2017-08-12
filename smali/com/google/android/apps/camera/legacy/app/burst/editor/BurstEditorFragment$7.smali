.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$7;
.super Lcom/google/android/libraries/smartburst/utils/BiFunction;
.source "BurstEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/BiFunction",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
        "Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;",
        "Lcom/google/android/libraries/smartburst/utils/Empty;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/BiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    check-cast p2, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->focus()V

    :cond_0
    sget-object v0, Lcom/google/android/libraries/smartburst/utils/Empty;->INSTANCE:Lcom/google/android/libraries/smartburst/utils/Empty;

    return-object v0
.end method
