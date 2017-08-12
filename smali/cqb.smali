.class final Lcqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lcqa;


# direct methods
.method constructor <init>(Lcqa;[B)V
    .locals 0

    iput-object p1, p0, Lcqb;->b:Lcqa;

    iput-object p2, p0, Lcqb;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcqb;->b:Lcqa;

    iget-object v0, v0, Lcqa;->a:Lcpv;

    iget-object v0, v0, Lcpv;->m:Lehj;

    iget-object v1, p0, Lcqb;->a:[B

    invoke-interface {v0, v1}, Lehj;->a([B)V

    return-void
.end method
