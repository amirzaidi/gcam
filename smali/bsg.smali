.class final Lbsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbse;


# direct methods
.method constructor <init>(Lbse;)V
    .locals 0

    iput-object p1, p0, Lbsg;->a:Lbse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbsg;->a:Lbse;

    iget-object v0, v0, Lbse;->a:Lbsd;

    iget-object v0, v0, Lbsd;->x:Lesl;

    sget v1, Lcb;->br:I

    invoke-interface {v0, v1}, Lesl;->b(I)V

    return-void
.end method
