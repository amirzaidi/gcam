.class public final synthetic Lasw;
.super Ljava/lang/Object;

# interfaces
.implements Lhgm;


# instance fields
.field private a:Lhgm;


# direct methods
.method public constructor <init>(Lhgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw;->a:Lhgm;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 3

    iget-object v0, p0, Lasw;->a:Lhgm;

    invoke-interface {v0}, Lhgm;->a()Liwl;

    move-result-object v0

    sget-object v1, Lasx;->a:Lhqo;

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    return-object v0
.end method
