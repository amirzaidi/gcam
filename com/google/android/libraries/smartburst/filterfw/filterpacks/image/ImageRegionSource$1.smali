.class Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/ImageRegionSource$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/ImageRegionSource;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/ImageRegionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/ImageRegionSource$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/ImageRegionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameReceived(Lcom/google/android/libraries/smartburst/filterfw/InputPort;Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/ImageRegionSource$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/ImageRegionSource;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/ImageRegionSource;->access$000(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/ImageRegionSource;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
