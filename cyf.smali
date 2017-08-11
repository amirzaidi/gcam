.class final Lcyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcye;


# direct methods
.method constructor <init>(Lcye;Z)V
    .locals 0

    iput-object p1, p0, Lcyf;->b:Lcye;

    iput-boolean p2, p0, Lcyf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcyf;->b:Lcye;

    iget-object v0, v0, Lcye;->b:Lcyc;

    iget-object v0, v0, Lcyc;->m:Lfac;

    iget-boolean v1, p0, Lcyf;->a:Z

    iget-object v2, p0, Lcyf;->b:Lcye;

    iget-object v2, v2, Lcye;->a:Lazw;

    iget-object v2, v2, Lazw;->a:Lftf;

    invoke-virtual {v0, v1, v2}, Lgie;->a(ZLftf;)V

    return-void
.end method
