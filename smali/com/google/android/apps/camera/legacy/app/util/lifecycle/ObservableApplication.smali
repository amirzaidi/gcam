.class public Lcom/google/android/apps/camera/legacy/app/util/lifecycle/ObservableApplication;
.super Landroid/app/Application;
.source "ObservableApplication.java"


# instance fields
.field protected final lifecycle:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/ObservableApplication;->lifecycle:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/ObservableApplication;->lifecycle:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;->onAppCreate()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/ObservableApplication;->lifecycle:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;->onAppTerminate()V

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
