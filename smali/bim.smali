.class public Lbim;
.super Lgie;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Lbiq;

.field public d:Lavi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ObjectAnimator;Lbiq;Lbih;)V
    .locals 1

    iput-object p1, p0, Lbim;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Lbim;->b:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lbim;->c:Lbiq;

    iget-object v0, p4, Lbih;->b:Lavi;

    iput-object v0, p0, Lbim;->d:Lavi;

    return-void
.end method
