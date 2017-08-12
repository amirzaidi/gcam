.class final Lns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lnr;


# direct methods
.method constructor <init>(Lnr;)V
    .locals 0

    iput-object p1, p0, Lns;->a:Lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lns;->a:Lnr;

    invoke-virtual {v0}, Lnr;->d()V

    return-void
.end method
