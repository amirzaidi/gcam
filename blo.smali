.class public final Lblo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liya;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblo;->a:Lime;

    iput-object p2, p0, Lblo;->b:Lime;

    iput-object p3, p0, Lblo;->c:Lime;

    iput-object p4, p0, Lblo;->d:Lime;

    iput-object p5, p0, Lblo;->e:Lime;

    iput-object p6, p0, Lblo;->f:Lime;

    iput-object p7, p0, Lblo;->g:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lblo;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    iput-object v0, p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;->a:Lbhb;

    iget-object v0, p0, Lblo;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;->b:Ljava/lang/String;

    iget-object v0, p0, Lblo;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriMatcher;

    iput-object v0, p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;->c:Landroid/content/UriMatcher;

    iget-object v0, p0, Lblo;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmq;

    iput-object v0, p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;->d:Lbmq;

    iget-object v0, p0, Lblo;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lblo;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblq;

    iput-object v0, p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;->e:Lblq;

    iget-object v0, p0, Lblo;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmg;

    iput-object v0, p1, Lcom/google/android/apps/camera/gallery/CameraContentProvider;->f:Lbmg;

    return-void
.end method
