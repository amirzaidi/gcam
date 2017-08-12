.class public final synthetic Lcxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcxl;


# direct methods
.method public constructor <init>(Lcxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxo;->a:Lcxl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcxo;->a:Lcxl;

    invoke-virtual {v0}, Lcxl;->c()Liwl;

    move-result-object v1

    new-instance v2, Lcxq;

    invoke-direct {v2, v0}, Lcxq;-><init>(Lcxl;)V

    iget-object v0, v0, Lcxl;->d:Lhhb;

    invoke-static {v1, v2, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
