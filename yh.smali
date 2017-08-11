.class final Lyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lyg;


# direct methods
.method constructor <init>(Lyg;Z)V
    .locals 0

    iput-object p1, p0, Lyh;->b:Lyg;

    iput-boolean p2, p0, Lyh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyh;->b:Lyg;

    iget-object v0, v0, Lyg;->a:Lze;

    iget-boolean v1, p0, Lyh;->a:Z

    iget-object v2, p0, Lyh;->b:Lyg;

    iget-object v2, v2, Lyg;->b:Lyc;

    invoke-interface {v0, v1, v2}, Lze;->a(ZLzp;)V

    return-void
.end method
