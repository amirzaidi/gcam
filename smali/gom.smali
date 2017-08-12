.class public interface abstract Lgom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbjo;

    const-string v1, "camera.scroll_zoom_ui"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjo;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lgom;->a:Lbjo;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(F)V
.end method

.method public abstract a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
.end method

.method public abstract a(Lftf;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
