.class final Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack$1;
.super Ljava/lang/Object;
.source "ArtifactStack.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/libraries/smartburst/artifacts/Artifact;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$genericComparator:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack$1;->val$genericComparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    check-cast p2, Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getPriority()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack$1;->val$genericComparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
