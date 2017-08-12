.class public abstract Lkk;
.super Lkj;
.source "PG"


# static fields
.field private static n:Z

.field private static o:[I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/Window;

.field public final d:Landroid/view/Window$Callback;

.field public final e:Lez;

.field public f:Ljx;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field private p:Landroid/view/Window$Callback;

.field private q:Landroid/view/MenuInflater;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lkk;->n:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lkl;

    invoke-direct {v1, v0}, Lkl;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, Lkk;->n:Z

    :cond_0
    new-array v0, v2, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Lkk;->o:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lez;)V
    .locals 3

    invoke-direct {p0}, Lkj;-><init>()V

    iput-object p1, p0, Lkk;->b:Landroid/content/Context;

    iput-object p2, p0, Lkk;->c:Landroid/view/Window;

    iput-object p3, p0, Lkk;->e:Lez;

    iget-object v0, p0, Lkk;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lkk;->d:Landroid/view/Window$Callback;

    iget-object v0, p0, Lkk;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Lkm;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lkk;->d:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lkk;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lkk;->p:Landroid/view/Window$Callback;

    iget-object v0, p0, Lkk;->c:Landroid/view/Window;

    iget-object v1, p0, Lkk;->p:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 v0, 0x0

    sget-object v1, Lkk;->o:[I

    invoke-static {p1, v0, v1}, Luj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Luj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkk;->c:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v0, Luj;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Lkm;

    invoke-direct {v0, p0, p1}, Lkm;-><init>(Lkk;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a()Ljx;
    .locals 1

    invoke-virtual {p0}, Lkk;->l()V

    iget-object v0, p0, Lkk;->f:Ljx;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkk;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkk;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    and-int/lit16 v2, v2, -0x7001

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkk;->a()Ljx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljx;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljx;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lkk;->r:Z

    :goto_0
    return v0

    :cond_0
    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lkk;->r:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lkk;->r:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lkk;->q:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkk;->l()V

    new-instance v1, Lmj;

    iget-object v0, p0, Lkk;->f:Ljx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkk;->f:Ljx;

    invoke-virtual {v0}, Ljx;->e()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lmj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkk;->q:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lkk;->q:Landroid/view/MenuInflater;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkk;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(Landroid/view/KeyEvent;)Z
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method abstract e(I)Z
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkk;->m:Z

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract l()V
.end method

.method final m()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkk;->a()Ljx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljx;->e()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkk;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method
