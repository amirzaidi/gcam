.class final Lcij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcea;

.field private synthetic c:Lcif;


# direct methods
.method constructor <init>(Lcif;ILcea;)V
    .locals 0

    iput-object p1, p0, Lcij;->c:Lcif;

    iput p2, p0, Lcij;->a:I

    iput-object p3, p0, Lcij;->b:Lcea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcij;->c:Lcif;

    iget-object v0, v0, Lcif;->a:Lchm;

    iget v1, p0, Lcij;->a:I

    iget-object v2, p0, Lcij;->b:Lcea;

    invoke-interface {v0, v1, v2}, Lchm;->b(ILcea;)V

    return-void
.end method
