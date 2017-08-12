.class final synthetic Lcpy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpy;->a:Lcpv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcpy;->a:Lcpv;

    sget-object v1, Lbuw;->e:Lbuw;

    invoke-virtual {v0, v1}, Lcpv;->b(Lbuw;)Liwl;

    iget-object v1, v0, Lcpv;->n:Leon;

    iget-object v0, v0, Lcpv;->ac:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v1, v0}, Leon;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
