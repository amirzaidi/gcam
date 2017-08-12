.class public final Lfts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field public final a:Latn;

.field public b:Lftt;

.field private c:Lftr;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latn;

    new-instance v1, Lftv;

    invoke-static {}, Lftr;->a()Lftr;

    move-result-object v2

    invoke-static {}, Lftr;->a()Lftr;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lftv;-><init>(Lftr;Lftr;)V

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfts;->a:Latn;

    invoke-static {}, Lftr;->a()Lftr;

    move-result-object v0

    iput-object v0, p0, Lfts;->c:Lftr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lftr;

    iget-boolean v0, p1, Lftr;->e:Z

    iget-object v1, p0, Lfts;->c:Lftr;

    iget-boolean v1, v1, Lftr;->e:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p1, Lftr;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfts;->b:Lftt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfts;->b:Lftt;

    invoke-interface {v0}, Lftt;->a()V

    :cond_0
    iget-object v0, p0, Lfts;->c:Lftr;

    invoke-virtual {p1, v0}, Lftr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfts;->a:Latn;

    new-instance v1, Lftv;

    iget-object v2, p0, Lfts;->c:Lftr;

    invoke-direct {v1, v2, p1}, Lftv;-><init>(Lftr;Lftr;)V

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfts;->c:Lftr;

    :cond_1
    return-void
.end method
