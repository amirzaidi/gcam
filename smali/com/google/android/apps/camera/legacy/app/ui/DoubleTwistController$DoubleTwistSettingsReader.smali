.class final Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$DoubleTwistSettingsReader;
.super Ljava/lang/Object;
.source "DoubleTwistController.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$DoubleTwistSettingsReader;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final isDoubleTwistEnabled()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$DoubleTwistSettingsReader;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "camera_double_twist_to_flip_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
