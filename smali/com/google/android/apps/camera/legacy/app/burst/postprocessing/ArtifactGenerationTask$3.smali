.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$3;
.super Ljava/lang/Object;
.source "ArtifactGenerationTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;

    check-cast p2, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;

    iget v0, p2, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->frameScore:F

    iget v1, p1, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->frameScore:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
