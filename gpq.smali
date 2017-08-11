.class final Lgpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgpp;


# direct methods
.method constructor <init>(Lgpp;)V
    .locals 0

    iput-object p1, p0, Lgpq;->a:Lgpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgpq;->a:Lgpp;

    iget-object v0, v0, Lgpp;->n:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lgpp;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lgpq;->a:Lgpp;

    iget-object v0, v0, Lgpp;->o:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lgpp;->a(ZLandroid/view/View;)V

    return-void
.end method
