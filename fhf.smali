.class final Lfhf;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Lfhe;


# direct methods
.method constructor <init>(Lfhe;Landroid/content/Intent;ZI)V
    .locals 0

    iput-object p1, p0, Lfhf;->d:Lfhe;

    iput-object p2, p0, Lfhf;->a:Landroid/content/Intent;

    iput-boolean p3, p0, Lfhf;->b:Z

    iput p4, p0, Lfhf;->c:I

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Lfhf;->d:Lfhe;

    iget-object v0, v0, Lfhe;->c:Lfbq;

    iget v1, p0, Lfhf;->c:I

    iput v1, v0, Lfbq;->b:I

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v0, p0, Lfhf;->d:Lfhe;

    iget-object v0, v0, Lfhe;->c:Lfbq;

    iget v1, p0, Lfhf;->c:I

    iput v1, v0, Lfbq;->b:I

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 6

    iget-object v0, p0, Lfhf;->d:Lfhe;

    iget-object v0, v0, Lfhe;->b:Landroid/content/Context;

    iget-object v1, p0, Lfhf;->a:Landroid/content/Intent;

    iget-boolean v2, p0, Lfhf;->b:Z

    sget-object v3, Lfhe;->a:Ljava/lang/String;

    const-string v4, "Device unlocked, firing target intent."

    invoke-static {v3, v4}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    iget-object v0, p0, Lfhf;->d:Lfhe;

    iget-object v0, v0, Lfhe;->c:Lfbq;

    iget v1, p0, Lfhf;->c:I

    iput v1, v0, Lfbq;->b:I

    return-void
.end method
