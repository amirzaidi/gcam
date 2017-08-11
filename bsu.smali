.class final Lbsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmw;


# instance fields
.field private synthetic a:Lbsd;


# direct methods
.method constructor <init>(Lbsd;)V
    .locals 0

    iput-object p1, p0, Lbsu;->a:Lbsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbsu;->a:Lbsd;

    iget-boolean v1, v0, Lbsd;->w:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbsd;->c:Lbpw;

    iget-object v1, v1, Lbpw;->a:Lget;

    iget-object v0, v0, Lbsd;->ab:Lgeu;

    invoke-interface {v1, v0}, Lget;->c(Lgeu;)V

    :cond_0
    return-void
.end method
