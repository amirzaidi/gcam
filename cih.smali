.class final Lcih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lchn;

.field private synthetic b:Lcif;


# direct methods
.method constructor <init>(Lcif;Lchn;)V
    .locals 0

    iput-object p1, p0, Lcih;->b:Lcif;

    iput-object p2, p0, Lcih;->a:Lchn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcih;->b:Lcif;

    iget-object v0, v0, Lcif;->a:Lchm;

    iget-object v1, p0, Lcih;->a:Lchn;

    invoke-interface {v0, v1}, Lchm;->a(Lchn;)V

    return-void
.end method
