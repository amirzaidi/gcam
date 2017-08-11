.class public final Lddy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavi;

.field public final b:Lavi;

.field public final c:Lavi;

.field public final d:Lavi;

.field public final e:Lavi;

.field public final f:Lavi;

.field public final g:Lavi;


# direct methods
.method public constructor <init>(Ldws;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldws;->d:Lavz;

    invoke-static {v0}, Lavj;->a(Lavi;)Lavi;

    move-result-object v0

    iput-object v0, p0, Lddy;->a:Lavi;

    iget-object v0, p1, Ldws;->e:Latn;

    iput-object v0, p0, Lddy;->g:Lavi;

    iput-object p2, p0, Lddy;->b:Lavi;

    iput-object p3, p0, Lddy;->c:Lavi;

    iput-object p4, p0, Lddy;->d:Lavi;

    iput-object p5, p0, Lddy;->e:Lavi;

    iput-object p6, p0, Lddy;->f:Lavi;

    new-instance v0, Lddj;

    invoke-direct {v0, p7}, Lddj;-><init>(Lavi;)V

    return-void
.end method
