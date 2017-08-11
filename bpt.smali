.class public final Lbpt;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;)V
    .locals 0

    iput-object p1, p0, Lbpt;->a:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbpt;->a:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a(Landroid/content/Context;)V

    return-void
.end method
