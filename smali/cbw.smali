.class final Lcbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private synthetic a:Lccf;


# direct methods
.method constructor <init>(Lccf;)V
    .locals 0

    iput-object p1, p0, Lcbw;->a:Lccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcbw;->a:Lccf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lccf;->cancel(Z)Z

    return-void
.end method
