.class final Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbsw;


# direct methods
.method constructor <init>(Lbsw;I)V
    .locals 0

    iput-object p1, p0, Lbsx;->a:Lbsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbsx;->a:Lbsw;

    iget-object v0, v0, Lbsw;->a:Lbsd;

    iget-object v0, v0, Lbsd;->K:Lchs;

    invoke-interface {v0}, Lchs;->f()V

    return-void
.end method
