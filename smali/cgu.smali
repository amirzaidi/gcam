.class final Lcgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcgt;


# direct methods
.method constructor <init>(Lcgt;)V
    .locals 0

    iput-object p1, p0, Lcgu;->a:Lcgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcgu;->a:Lcgt;

    iget-object v0, v0, Lcgt;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-interface {v0}, Lcib;->d()Z

    return-void
.end method
