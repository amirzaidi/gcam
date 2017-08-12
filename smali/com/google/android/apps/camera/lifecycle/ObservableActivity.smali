.class public Lcom/google/android/apps/camera/lifecycle/ObservableActivity;
.super Landroid/app/Activity;
.source "ObservableActivity.java"


# instance fields
.field protected final lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

.field private startActivityCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-direct {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    return-void
.end method

.method private final beginStartActivity(Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->startActivityCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->startActivityCount:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final endStartActivity()V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->startActivityCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->startActivityCount:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v5, v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$DispatchKeyEvent;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$DispatchKeyEvent;

    invoke-interface {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$DispatchKeyEvent;->dispatchKeyEvent$51662RJ4E9NMIP1FEPKMATPF9DINIHBMCLN78EP9B8______0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v5, v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$DispatchTouchEvent;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$DispatchTouchEvent;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$DispatchTouchEvent;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    iget-object v2, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v3, v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$Finish;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$Finish;

    invoke-interface {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$Finish;->finish()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    move v1, v2

    :goto_0
    iget-object v0, v3, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v4, v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnBackPressed;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnBackPressed;

    invoke-interface {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnBackPressed;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v2, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v3, v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnConfigurationChanged;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnConfigurationChanged;

    invoke-interface {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnConfigurationChanged;->onConfigurationChanged$51662RJ4E9NMIP1FCDNMST35DPQ2USJ5ECNK6RRECPKMETBIC5Q6IRRE7CKLC___0()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v3, v0, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnContextItemSelected;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnContextItemSelected;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnContextItemSelected;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onCreate(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    iget-object v0, v0, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v2, v0, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnCreateContextMenu;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnCreateContextMenu;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnCreateContextMenu;->onCreateContextMenu$51662RJ4E9NMIP1FEPKMATPF8DNMST35F1Q4QPBEEKTKOOBECHP6UQB45TR6IPBN5TB6IPBN7D662RJ4E9NMIP1FEPKMATPF8DNMST35F1Q4QPBEEKI46RREEHINGT2DCLN7AIBECPNJMAAM0(Landroid/view/ContextMenu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v3, v0, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnCreateOptionsMenu;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnCreateOptionsMenu;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnCreateOptionsMenu;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onDestroy()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onDetachedFromWindow()V

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v5, v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnKeyDown;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnKeyDown;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnKeyDown;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v5, v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnKeyUp;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnKeyUp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnKeyUp;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    iget-object v0, v0, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v3, v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnNewIntent;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnNewIntent;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnNewIntent;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    iget-object v0, v0, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v3, v0, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnOptionsItemSelected;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnOptionsItemSelected;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnOptionsItemSelected;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onPause()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onPostCreate(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onPostResume()V

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v0, v0, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnPrepareOptionsMenu;

    if-eqz v0, :cond_2

    or-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v2, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v3, v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnRequestPermissionsResult;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnRequestPermissionsResult;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnRequestPermissionsResult;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onResume()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onStart()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onStop()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    iget-object v2, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v3, v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnUserInteraction;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnUserInteraction;

    invoke-interface {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnUserInteraction;->onUserInteraction()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    iget-object v2, p0, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    instance-of v3, v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnWindowFocusChanged;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnWindowFocusChanged;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnWindowFocusChanged;->onWindowFocusChanged(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->beginStartActivity(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->endStartActivity()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->beginStartActivity(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->endStartActivity()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->beginStartActivity(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->endStartActivity()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->beginStartActivity(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->endStartActivity()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->beginStartActivity(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->endStartActivity()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->beginStartActivity(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->endStartActivity()V

    return-void
.end method
