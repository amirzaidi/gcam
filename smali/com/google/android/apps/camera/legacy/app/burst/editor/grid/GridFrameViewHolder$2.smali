.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$2;
.super Ljava/lang/Object;
.source "GridFrameViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1FCLI6IT3FE8NMESJ9CGNKESJ9CH374OBDCLB6IPBN91NMOP35E8TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TH7ASJJEGNMAP39EHNN4BR7E9KM8BQJCLM6AORKD5NMSGRFDPQ74RRCDHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;)Lcom/google/common/primitives/Floats;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/primitives/Floats;->toggleSelection(Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0
.end method
