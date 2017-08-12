.class Lhfn;
.super Lhdw;


# instance fields
.field private a:Lguw;


# direct methods
.method public constructor <init>(Lguw;)V
    .locals 0

    invoke-direct {p0}, Lhdw;-><init>()V

    iput-object p1, p0, Lhfn;->a:Lguw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhfn;->a:Lguw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lguw;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhfn;->a:Lguw;

    :cond_0
    return-void
.end method
