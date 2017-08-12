.class public final Lean;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldww;

.field private synthetic b:Ldwv;


# direct methods
.method public constructor <init>(Ldwv;Ldww;)V
    .locals 0

    iput-object p1, p0, Lean;->b:Ldwv;

    iput-object p2, p0, Lean;->a:Ldww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lean;->b:Ldwv;

    iget-object v0, v0, Ldwv;->b:Lekd;

    iget-object v1, p0, Lean;->a:Ldww;

    iget-object v1, v1, Ldww;->a:[B

    iget-object v2, p0, Lean;->a:Ldww;

    iget-object v2, v2, Ldww;->b:Lhhz;

    iget v2, v2, Lhhz;->a:I

    iget-object v3, p0, Lean;->a:Ldww;

    iget-object v3, v3, Ldww;->b:Lhhz;

    iget v3, v3, Lhhz;->b:I

    iget-object v4, p0, Lean;->a:Ldww;

    iget v4, v4, Ldww;->c:I

    iget-object v5, p0, Lean;->a:Ldww;

    iget-object v5, v5, Ldww;->d:Lhjw;

    invoke-static/range {v0 .. v5}, Lbry;->a(Lgce;[BIIILhjw;)Liwl;

    return-void
.end method
