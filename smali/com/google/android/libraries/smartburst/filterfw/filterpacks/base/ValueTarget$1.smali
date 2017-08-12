.class Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$1;
.super Ljava/lang/Object;
.source "ValueTarget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->postValueToUiThread(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->access$000(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$ValueListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$1;->val$value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$ValueListener;->onReceivedValue(Ljava/lang/Object;)V

    return-void
.end method
