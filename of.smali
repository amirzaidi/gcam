.class public final Lof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgu;


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Loe;


# direct methods
.method protected constructor <init>(Loe;)V
    .locals 1

    iput-object p1, p0, Lof;->c:Loe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lof;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lgq;I)Lof;
    .locals 1

    iget-object v0, p0, Lof;->c:Loe;

    iput-object p1, v0, Loe;->e:Lgq;

    iput p2, p0, Lof;->b:I

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lof;->c:Loe;

    invoke-static {v0}, Loe;->a(Loe;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lof;->a:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lof;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lof;->c:Loe;

    const/4 v1, 0x0

    iput-object v1, v0, Loe;->e:Lgq;

    iget-object v0, p0, Lof;->c:Loe;

    iget v1, p0, Lof;->b:I

    invoke-static {v0, v1}, Loe;->a(Loe;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lof;->a:Z

    return-void
.end method
