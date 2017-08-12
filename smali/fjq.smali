.class final Lfjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    iput-object p1, p0, Lfjq;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfjq;->a:Lfit;

    iget-object v0, v0, Lfit;->K:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjq;->a:Lfit;

    iget-object v0, v0, Lfit;->K:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lfjq;->a:Lfit;

    iget-object v0, v0, Lfit;->L:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjq;->a:Lfit;

    iget-object v0, v0, Lfit;->L:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method
