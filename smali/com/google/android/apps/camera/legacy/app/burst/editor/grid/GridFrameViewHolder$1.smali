.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$1;
.super Ljava/lang/Object;
.source "GridFrameViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

.field private synthetic val$gridListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$1;->val$gridListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1FCLI6IT3FE8NMESJ9CGNKESJ9CH374OBDCLB6IPBN91NMOP35E8TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TH7ASJJEGNMAP39EHNN4BR7E9KM8BQJCLM6AORKD5NMSGRFDPQ74RRCDHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;)Lcom/google/common/primitives/Floats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/primitives/Floats;->isInSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1FCLI6IT3FE8NMESJ9CGNKESJ9CH374OBDCLB6IPBN91NMOP35E8TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TH7ASJJEGNMAP39EHNN4BR7E9KM8BQJCLM6AORKD5NMSGRFDPQ74RRCDHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;)Lcom/google/common/primitives/Floats;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/primitives/Floats;->toggleSelection(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$1;->val$gridListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;->onElementClicked(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;)V

    goto :goto_0
.end method
