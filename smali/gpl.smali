.class Lgpl;
.super Lgpi;
.source "PG"


# instance fields
.field private synthetic a:Lgpj;


# direct methods
.method constructor <init>(Lgpj;)V
    .locals 0

    iput-object p1, p0, Lgpl;->a:Lgpj;

    invoke-direct {p0}, Lgpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lgpl;->a:Lgpj;

    iget-object v0, v0, Lgpj;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Lgpl;->a:Lgpj;

    iget-object v0, v0, Lgpj;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lgpl;->a:Lgpj;

    iget-object v0, v0, Lgpj;->g:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
