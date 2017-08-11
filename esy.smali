.class public final Lesy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhig;

.field private synthetic b:Lepb;


# direct methods
.method public constructor <init>(Lhig;Lepb;)V
    .locals 0

    iput-object p1, p0, Lesy;->a:Lhig;

    iput-object p2, p0, Lesy;->b:Lepb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesy;->a:Lhig;

    const-string v1, "pre-initializing indicator cache"

    invoke-interface {v0, v1}, Lhig;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lesy;->b:Lepb;

    invoke-virtual {v0}, Lepb;->a()Liwl;

    return-void
.end method
