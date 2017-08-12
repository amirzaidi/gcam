.class public final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcti;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lddl;

.field private c:Lhls;

.field private d:Lftf;

.field private e:Lhhz;

.field private f:Lddp;

.field private g:Latn;

.field private h:Lhha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddl;Lhls;Lftf;Lhhz;Lddp;Latn;Lhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctj;->b:Lddl;

    iput-object p2, p0, Lctj;->c:Lhls;

    iput-object p3, p0, Lctj;->d:Lftf;

    iput-object p4, p0, Lctj;->e:Lhhz;

    iput-object p5, p0, Lctj;->f:Lddp;

    iput-object p6, p0, Lctj;->g:Latn;

    iput-object p7, p0, Lctj;->h:Lhha;

    return-void
.end method


# virtual methods
.method public final a()Lddl;
    .locals 1

    iget-object v0, p0, Lctj;->b:Lddl;

    return-object v0
.end method

.method public final b()Lhls;
    .locals 1

    iget-object v0, p0, Lctj;->c:Lhls;

    return-object v0
.end method

.method public final c()Lftf;
    .locals 1

    iget-object v0, p0, Lctj;->d:Lftf;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lctj;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctj;->h:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    iget-object v0, p0, Lctj;->b:Lddl;

    invoke-interface {v0}, Lddl;->close()V

    return-void
.end method

.method public final d()Lhhz;
    .locals 1

    iget-object v0, p0, Lctj;->e:Lhhz;

    return-object v0
.end method

.method public final e()Lddp;
    .locals 1

    iget-object v0, p0, Lctj;->f:Lddp;

    return-object v0
.end method

.method public final f()Latn;
    .locals 1

    iget-object v0, p0, Lctj;->g:Latn;

    return-object v0
.end method

.method public final g()Liwl;
    .locals 1

    iget-object v0, p0, Lctj;->b:Lddl;

    invoke-interface {v0}, Lddl;->c()Liwl;

    move-result-object v0

    return-object v0
.end method
