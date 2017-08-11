.class final Lczd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lcza;


# direct methods
.method constructor <init>(Lcza;)V
    .locals 0

    iput-object p1, p0, Lczd;->a:Lcza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lczd;->a:Lcza;

    const/4 v1, 0x0

    iput-object v1, v0, Lcza;->i:Landroid/app/AlertDialog;

    return-void
.end method
