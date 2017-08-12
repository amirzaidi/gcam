.class final synthetic Lbyj;
.super Ljava/lang/Object;

# interfaces
.implements Lbyh;


# instance fields
.field private a:Lbyi;


# direct methods
.method constructor <init>(Lbyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->a:Lbyi;

    return-void
.end method


# virtual methods
.method public final a(Lcav;)V
    .locals 3

    iget-object v0, p0, Lbyj;->a:Lbyi;

    iget-object v1, v0, Lbyi;->g:Lhsd;

    iget-object v2, v0, Lbyi;->f:Lcbg;

    invoke-interface {v2, p1}, Lcbg;->a(Lcav;)Lhrn;

    move-result-object v2

    invoke-virtual {v0}, Lbyi;->g()V

    invoke-virtual {v0}, Lbyi;->dismiss()V

    invoke-static {v2, v1}, Lbry;->a(Lhrn;Lhrn;)Lhrn;

    move-result-object v0

    new-instance v1, Lhhb;

    invoke-direct {v1}, Lhhb;-><init>()V

    new-instance v2, Lbyq;

    invoke-direct {v2}, Lbyq;-><init>()V

    invoke-interface {v0, v1, v2}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-interface {v0, v1}, Lhrn;->a(Lhqn;)V

    return-void
.end method
