.class final synthetic Lcgk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lcgh;

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcgh;Landroid/app/Activity;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgk;->a:Lcgh;

    iput-object p2, p0, Lcgk;->b:Landroid/app/Activity;

    iput p3, p0, Lcgk;->c:I

    iput-object p4, p0, Lcgk;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcgk;->a:Lcgh;

    iget-object v1, p0, Lcgk;->b:Landroid/app/Activity;

    iget v2, p0, Lcgk;->c:I

    iget-object v3, p0, Lcgk;->d:Ljava/lang/Exception;

    new-instance v4, Lfgn;

    invoke-direct {v4, v1}, Lfgn;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v2, v3}, Lfgn;->a(ILjava/lang/Exception;)V

    iget-object v0, v0, Lcgh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
