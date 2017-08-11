.class final Lfjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfjf;


# direct methods
.method constructor <init>(Lfjf;)V
    .locals 0

    iput-object p1, p0, Lfjg;->a:Lfjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lfjg;->a:Lfjf;

    iget-object v0, v0, Lfjf;->a:Lfit;

    invoke-virtual {v0}, Lfit;->p()V

    return-void
.end method
