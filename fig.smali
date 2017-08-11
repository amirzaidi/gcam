.class final synthetic Lfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private a:Lfie;


# direct methods
.method constructor <init>(Lfie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfig;->a:Lfie;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lfig;->a:Lfie;

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lfie;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
