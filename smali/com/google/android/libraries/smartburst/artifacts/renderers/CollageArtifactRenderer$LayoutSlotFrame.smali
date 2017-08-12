.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifactRenderer$LayoutSlotFrame;
.super Ljava/lang/Object;
.source "CollageArtifactRenderer.java"


# instance fields
.field public final layout:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

.field public final slotFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifactRenderer$LayoutSlotFrame;->layout:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifactRenderer$LayoutSlotFrame;->slotFrames:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;Ljava/util/List;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifactRenderer$LayoutSlotFrame;-><init>(Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;Ljava/util/List;)V

    return-void
.end method
