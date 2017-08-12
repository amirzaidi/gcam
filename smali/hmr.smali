.class public final Lhmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liwl;

.field private b:Liwl;


# direct methods
.method public constructor <init>(Liwl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhmr;-><init>(Liwl;Liwl;)V

    return-void
.end method

.method public constructor <init>(Liwl;Liwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmr;->a:Liwl;

    iput-object p2, p0, Lhmr;->b:Liwl;

    return-void
.end method

.method public static a(Liwl;)Lhmr;
    .locals 2

    new-instance v0, Lhmr;

    const/4 v1, -0x1

    invoke-static {v1, p0}, Lhmr;->a(ILiwl;)Liwl;

    move-result-object v1

    invoke-direct {v0, v1}, Lhmr;-><init>(Liwl;)V

    return-object v0
.end method

.method public static a(ILiwl;)Liwl;
    .locals 2

    new-instance v0, Lhmt;

    invoke-direct {v0, p0}, Lhmt;-><init>(I)V

    sget-object v1, Liwq;->a:Liwq;

    invoke-static {p1, v0, v1}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhmr;->b:Liwl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Liwl;
    .locals 1

    iget-object v0, p0, Lhmr;->b:Liwl;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhmr;->b:Liwl;

    return-object v0
.end method
