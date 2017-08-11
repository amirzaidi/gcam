.class final Lcig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcif;


# direct methods
.method constructor <init>(Lcif;)V
    .locals 0

    iput-object p1, p0, Lcig;->a:Lcif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcig;->a:Lcif;

    iget-object v0, v0, Lcif;->a:Lchm;

    invoke-interface {v0}, Lchm;->a()V

    return-void
.end method
