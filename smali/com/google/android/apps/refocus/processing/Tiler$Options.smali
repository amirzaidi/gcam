.class public final Lcom/google/android/apps/refocus/processing/Tiler$Options;
.super Ljava/lang/Object;
.source "Tiler.java"


# instance fields
.field public final alignment:I

.field public final apron:I

.field public final maxHeight:I

.field public final maxWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->maxWidth:I

    iput v0, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->maxHeight:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->alignment:I

    return-void
.end method
