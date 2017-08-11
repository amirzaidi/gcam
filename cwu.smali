.class final synthetic Lcwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfsa;


# direct methods
.method constructor <init>(Lfsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwu;->a:Lfsa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcwu;->a:Lfsa;

    iget-object v0, v1, Lfsa;->k:Lcof;

    invoke-virtual {v0}, Lcof;->a()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lfsa;->a(Z)V

    return-void
.end method
