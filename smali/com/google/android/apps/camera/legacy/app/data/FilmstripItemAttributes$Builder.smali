.class public final Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;
.super Ljava/lang/Object;
.source "FilmstripItemAttributes.java"


# instance fields
.field private attributes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->attributes:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->attributes:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;-><init>(Ljava/util/EnumSet;B)V

    return-object v0
.end method

.method public final with(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->attributes:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
