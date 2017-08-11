.class final Lfgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfgc;


# direct methods
.method constructor <init>(Lfgc;)V
    .locals 0

    iput-object p1, p0, Lfgd;->a:Lfgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfgd;->a:Lfgc;

    iget-object v0, v0, Lfgc;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a()F

    iget-object v0, p0, Lfgd;->a:Lfgc;

    invoke-virtual {v0}, Lfgc;->a()V

    iget-object v0, p0, Lfgd;->a:Lfgc;

    invoke-virtual {v0}, Lfgc;->b()V

    return-void
.end method
