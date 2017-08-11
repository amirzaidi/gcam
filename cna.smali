.class final Lcna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldwu;

.field public final b:I

.field public final c:Ldsh;

.field public final d:Lilp;

.field public final e:Lilp;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldwu;ILdsh;Lfxv;Lilp;Lilp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    iput-object v0, p0, Lcna;->a:Ldwu;

    iput p2, p0, Lcna;->b:I

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    iput-object v0, p0, Lcna;->c:Ldsh;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Lcna;->d:Lilp;

    iput-object p6, p0, Lcna;->e:Lilp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcna;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcna;->g:Ljava/util/List;

    return-void
.end method
