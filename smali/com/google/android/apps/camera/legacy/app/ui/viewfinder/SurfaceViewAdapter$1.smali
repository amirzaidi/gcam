.class final Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$1;
.super Ljava/lang/Object;
.source "SurfaceViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/common/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NNCQB5ETJ6IRJ4CLP2UKRLE9J62OR5APKMATQ1CHGN0T35E8TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQN8QBC5TM62UBFELQ2UJRID5IMST31EHKMURIDC5N62PR5E8TG____0(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->naturalUiOrientation()Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onLayoutChange "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$700(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NNCQB5ETJ6IRJ4CLP2UKRLE9J62OR5APKMATQ1CHGN0T35E8TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQN8QBC5TM62UBFELQ2UJRID5IMST31EHKMURIDC5N62PR5E8TG____0(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->naturalUiOrientation()Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$302(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;)Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    goto :goto_0
.end method
