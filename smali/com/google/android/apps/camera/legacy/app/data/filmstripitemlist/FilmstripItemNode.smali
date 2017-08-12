.class public interface abstract Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
.super Ljava/lang/Object;
.source "FilmstripItemNode.java"


# static fields
.field public static final INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode$1;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    return-void
.end method


# virtual methods
.method public abstract getSurroundingNodes(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRemoved()Z
.end method

.method public abstract next()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
.end method

.method public abstract previous()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
.end method

.method public abstract remove()V
.end method

.method public abstract replaceItem(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V
.end method

.method public abstract value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
.end method
