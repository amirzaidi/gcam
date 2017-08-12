.class public final Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData$Builder;
.super Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemDataBuilder;
.source "FilmstripItemData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemDataBuilder",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemDataBuilder;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemDataBuilder;->build()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic getBuilder()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemDataBuilder;
    .locals 0

    return-object p0
.end method
