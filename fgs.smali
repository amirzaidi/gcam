.class final Lfgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Lfgr;


# direct methods
.method constructor <init>(Lfgr;)V
    .locals 0

    iput-object p1, p0, Lfgs;->a:Lfgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhhw;

    iget-object v0, p0, Lfgs;->a:Lfgr;

    if-nez p1, :cond_0

    sget-object p1, Lhhw;->a:Lhhw;

    :cond_0
    iget v1, v0, Lfgr;->a:I

    iget v2, p1, Lhhw;->e:I

    iget-boolean v0, v0, Lfgr;->b:Z

    invoke-static {v1, v2, v0}, Lfgr;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Lhhw;->a(I)Lhhw;

    move-result-object v0

    iget v0, v0, Lhhw;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
