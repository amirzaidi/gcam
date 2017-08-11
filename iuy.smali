.class final Liuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liur;

.field public final b:Liwl;


# direct methods
.method constructor <init>(Liur;Liwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuy;->a:Liur;

    iput-object p2, p0, Liuy;->b:Liwl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liuy;->a:Liur;

    iget-object v0, v0, Liur;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Liuy;->b:Liwl;

    invoke-static {v0}, Liur;->b(Liwl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liur;->c:Lius;

    iget-object v2, p0, Liuy;->a:Liur;

    invoke-virtual {v1, v2, p0, v0}, Lius;->a(Liur;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuy;->a:Liur;

    invoke-static {v0}, Liur;->a(Liur;)V

    goto :goto_0
.end method
