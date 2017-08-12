.class public final Lbre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liya;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbre;->a:Lime;

    iput-object p2, p0, Lbre;->b:Lime;

    iput-object p3, p0, Lbre;->c:Lime;

    iput-object p4, p0, Lbre;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbre;->a:Lime;

    invoke-static {p1, v0}, Lbqp;->a(Lbqf;Lime;)V

    iget-object v0, p0, Lbre;->b:Lime;

    invoke-static {p1, v0}, Lbqp;->b(Lbqf;Lime;)V

    iget-object v0, p0, Lbre;->c:Lime;

    invoke-static {p1, v0}, Lbqp;->c(Lbqf;Lime;)V

    iget-object v0, p0, Lbre;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjx;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->d:Lbjx;

    return-void
.end method
