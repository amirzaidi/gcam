.class final Lcom/google/android/libraries/social/licenses/LicenseActivity$1;
.super Ljava/lang/Object;
.source "LicenseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/social/licenses/LicenseActivity;

.field private synthetic val$firstVisibleChar:I

.field private synthetic val$scrollView:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;->this$0:Lcom/google/android/libraries/social/licenses/LicenseActivity;

    iput p2, p0, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;->val$firstVisibleChar:I

    iput-object p3, p0, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;->val$scrollView:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;->this$0:Lcom/google/android/libraries/social/licenses/LicenseActivity;

    const v1, 0x7f0e0121

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;->val$firstVisibleChar:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;->val$scrollView:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
