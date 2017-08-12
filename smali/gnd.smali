.class public final Lgnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgnc;


# direct methods
.method public constructor <init>(Lgnc;)V
    .locals 0

    iput-object p1, p0, Lgnd;->a:Lgnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgnd;->a:Lgnc;

    iget-object v0, v0, Lgnc;->a:Lgmv;

    invoke-virtual {v0}, Lgie;->X()V

    iget-object v0, p0, Lgnd;->a:Lgnc;

    iget-object v0, v0, Lgnc;->b:Lgmc;

    invoke-virtual {v0}, Lgie;->S()V

    return-void
.end method
