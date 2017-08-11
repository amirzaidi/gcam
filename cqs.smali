.class final Lcqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    iput-object p1, p0, Lcqs;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcqs;->a:Lcpv;

    iget-object v0, v0, Lcpv;->Z:Leth;

    iget-object v1, p0, Lcqs;->a:Lcpv;

    iget-object v1, v1, Lcpv;->A:Lftf;

    iget-object v2, p0, Lcqs;->a:Lcpv;

    iget-object v2, v2, Lcpv;->R:Lhha;

    invoke-virtual {v0, v1, v2}, Lgie;->a(Lftf;Lhgl;)V

    return-void
.end method
