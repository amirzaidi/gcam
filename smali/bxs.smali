.class final Lbxs;
.super Lhqv;
.source "PG"


# instance fields
.field private synthetic a:Lcav;

.field private synthetic b:Lhsd;

.field private synthetic c:Lbxn;


# direct methods
.method constructor <init>(Lbxn;Lcav;Lhsd;)V
    .locals 0

    iput-object p1, p0, Lbxs;->c:Lbxn;

    iput-object p2, p0, Lbxs;->a:Lcav;

    iput-object p3, p0, Lbxs;->b:Lhsd;

    invoke-direct {p0}, Lhqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lbxs;->c:Lbxn;

    invoke-static {v0}, Lbxn;->c(Lbxn;)Lgcg;

    move-result-object v10

    new-instance v0, Lcaw;

    iget-object v1, p0, Lbxs;->c:Lbxn;

    invoke-static {v1}, Lbxn;->a(Lbxn;)Lget;

    move-result-object v1

    iget-object v2, p0, Lbxs;->c:Lbxn;

    iget-object v2, v2, Lbxn;->b:Ljava/io/File;

    iget-object v3, p0, Lbxs;->a:Lcav;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtn;

    iget-object v4, p0, Lbxs;->c:Lbxn;

    iget-object v4, v4, Lbxn;->e:Lijm;

    new-instance v5, Libw;

    invoke-direct {v5}, Libw;-><init>()V

    invoke-static {}, Lbut;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Lbxs;->c:Lbxn;

    iget-object v7, v7, Lbxn;->d:Lgis;

    iget-object v8, p0, Lbxs;->b:Lhsd;

    iget-object v9, p0, Lbxs;->c:Lbxn;

    invoke-static {v9}, Lbxn;->b(Lbxn;)Lhiz;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcaw;-><init>(Lget;Ljava/io/File;Lhtn;Lijm;Libh;Ljava/util/concurrent/Executor;Lgis;Lhsd;Lhiz;)V

    invoke-virtual {v10, v0}, Lgcg;->a(Lgcf;)V

    return-void
.end method
