.class final Landroid/support/v7/app/AlertController$2;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field private synthetic val$bottom:Landroid/view/View;

.field private synthetic val$top:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Landroid/support/v7/app/AlertController$2;->val$top:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/AlertController$2;->val$bottom:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHK5TRMIP37CLQ2UJJ5EDQ6AP2JCDP6UR3CAPKMATPR954KII99AO______0(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/AlertController$2;->val$top:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$2;->val$bottom:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
