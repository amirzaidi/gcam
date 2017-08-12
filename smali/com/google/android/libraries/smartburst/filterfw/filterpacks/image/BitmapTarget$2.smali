.class Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->access$100(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$BitmapListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$BitmapListener;->onReceivedBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
