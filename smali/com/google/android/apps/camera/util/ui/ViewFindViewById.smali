.class public final Lcom/google/android/apps/camera/util/ui/ViewFindViewById;
.super Ljava/lang/Object;
.source "ViewFindViewById.java"

# interfaces
.implements Lcom/google/android/apps/camera/util/ui/FindViewById;


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/util/ui/ViewFindViewById;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ui/ViewFindViewById;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
