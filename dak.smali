.class final Ldak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldaj;


# direct methods
.method constructor <init>(Ldaj;)V
    .locals 0

    iput-object p1, p0, Ldak;->a:Ldaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ldak;->a:Ldaj;

    iget-object v0, v0, Ldaj;->a:Ldae;

    const/4 v1, 0x0

    iput-object v1, v0, Ldae;->h:Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Ldak;->a:Ldaj;

    iget-object v0, v0, Ldaj;->a:Ldae;

    invoke-static {v0}, Ldae;->a(Ldae;)Lbsa;

    move-result-object v0

    const-string v1, "Storage full"

    invoke-interface {v0, v1}, Lbsa;->a(Ljava/lang/String;)V

    return-void
.end method
