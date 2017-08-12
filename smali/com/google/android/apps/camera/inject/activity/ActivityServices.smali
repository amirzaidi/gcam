.class public final Lcom/google/android/apps/camera/inject/activity/ActivityServices;
.super Ljava/lang/Object;
.source "ActivityServices.java"


# instance fields
.field private final activityContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->activityContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final provideLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->activityContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final provideWindowManager()Landroid/view/WindowManager;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->activityContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method
