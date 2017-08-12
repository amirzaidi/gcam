.class final Ldov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldox;


# instance fields
.field private a:Lfyz;

.field private b:Lhoc;


# direct methods
.method constructor <init>(Lfyz;Lhoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldov;->a:Lfyz;

    iput-object p2, p0, Ldov;->b:Lhoc;

    return-void
.end method


# virtual methods
.method public final a(Lhha;Lhhz;II)Ldor;
    .locals 3

    iget-object v0, p0, Ldov;->b:Lhoc;

    iget v1, p2, Lhhz;->a:I

    iget v2, p2, Lhhz;->b:I

    invoke-interface {v0, v1, v2, p3, p4}, Lhoc;->a(IIII)Lhob;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v1, Ldop;

    invoke-direct {v1}, Ldop;-><init>()V

    new-instance v2, Ldoj;

    invoke-direct {v2, v0}, Ldoj;-><init>(Lhob;)V

    invoke-virtual {v1, v2}, Ldop;->a(Ldoj;)Ldop;

    move-result-object v0

    new-instance v1, Ldos;

    iget-object v2, p0, Ldov;->a:Lfyz;

    invoke-direct {v1, p1, v2}, Ldos;-><init>(Lhha;Lfyz;)V

    invoke-virtual {v0, v1}, Ldop;->a(Ldos;)Ldop;

    move-result-object v0

    new-instance v1, Ldnt;

    invoke-direct {v1}, Ldnt;-><init>()V

    invoke-virtual {v0, v1}, Ldop;->a(Ldnt;)Ldop;

    move-result-object v0

    invoke-virtual {v0}, Ldop;->a()Ldor;

    move-result-object v0

    return-object v0
.end method
