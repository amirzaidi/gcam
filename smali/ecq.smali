.class final Lecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private synthetic a:Liwl;


# direct methods
.method constructor <init>(Liwl;)V
    .locals 0

    iput-object p1, p0, Lecq;->a:Liwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lecq;->a:Liwl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liwl;->cancel(Z)Z

    return-void
.end method
