.class final Lcxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lcxl;


# direct methods
.method constructor <init>(Lcxl;)V
    .locals 0

    iput-object p1, p0, Lcxr;->a:Lcxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcxr;->a:Lcxl;

    iget-object v0, v0, Lcxl;->h:Lcza;

    iget-object v1, v0, Lcza;->h:Leqd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leqd;->c(Z)V

    iget-object v1, v0, Lcza;->d:Leon;

    invoke-virtual {v0}, Lcza;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Leon;->d(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcza;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Lcza;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
