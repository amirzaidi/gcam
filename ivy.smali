.class public Livy;
.super Livx;
.source "PG"


# instance fields
.field private a:Liwl;


# direct methods
.method public constructor <init>(Liwl;)V
    .locals 1

    invoke-direct {p0}, Livx;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    iput-object v0, p0, Livy;->a:Liwl;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Livy;->a:Liwl;

    return-object v0
.end method

.method protected final b()Liwl;
    .locals 1

    iget-object v0, p0, Livy;->a:Liwl;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Livy;->a:Liwl;

    return-object v0
.end method
