.class public final Loi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmc;


# direct methods
.method public constructor <init>(Lmc;)V
    .locals 0

    iput-object p1, p0, Loi;->a:Lmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Loi;->a:Lmc;

    invoke-virtual {v0}, Lmc;->c()V

    return-void
.end method
