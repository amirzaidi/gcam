.class Lcom/google/android/libraries/smartburst/filterfw/filterpacks/text/TextViewTarget$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/text/TextViewTarget;

.field public final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/text/TextViewTarget;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/text/TextViewTarget$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/text/TextViewTarget;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/text/TextViewTarget$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/text/TextViewTarget$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/text/TextViewTarget;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/text/TextViewTarget;->access$000(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/text/TextViewTarget;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/text/TextViewTarget$1;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
