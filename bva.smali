.class final Lbva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbuy;


# direct methods
.method constructor <init>(Lbuy;)V
    .locals 0

    iput-object p1, p0, Lbva;->a:Lbuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbva;->a:Lbuy;

    const/4 v1, 0x0

    iput-object v1, v0, Lbuy;->c:Lbvf;

    return-void
.end method
