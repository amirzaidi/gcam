.class final Ldrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field private synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    iput-object p1, p0, Ldrq;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Liwl;
    .locals 6

    check-cast p1, Ldqo;

    new-instance v0, Ldww;

    iget-object v1, p1, Ldqo;->b:[B

    iget-object v2, p1, Ldqo;->e:Lhhz;

    iget v3, p1, Ldqo;->c:I

    iget-object v4, p1, Ldqo;->d:Lhjw;

    iget-object v5, p0, Ldrq;->a:Ldri;

    iget-object v5, v5, Ldri;->e:Ldrh;

    iget-object v5, v5, Ldrh;->g:Lgkz;

    invoke-direct/range {v0 .. v5}, Ldww;-><init>([BLhhz;ILhjw;Lgkz;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    return-object v0
.end method
