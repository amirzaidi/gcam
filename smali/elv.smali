.class public final Lelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liya;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelv;->a:Lime;

    iput-object p2, p0, Lelv;->b:Lime;

    iput-object p3, p0, Lelv;->c:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lelv;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a:Lfth;

    iget-object v0, p0, Lelv;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v0, p0, Lelv;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjx;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->c:Lbjx;

    return-void
.end method
