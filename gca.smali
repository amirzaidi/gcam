.class final Lgca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqs;


# instance fields
.field private synthetic a:Lgbz;


# direct methods
.method constructor <init>(Lgbz;)V
    .locals 0

    iput-object p1, p0, Lgca;->a:Lgbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfqr;
    .locals 1

    sget-object v0, Lfqr;->b:Lfqr;

    return-object v0
.end method

.method public final b()Lavi;
    .locals 1

    iget-object v0, p0, Lgca;->a:Lgbz;

    iget-object v0, v0, Lgbz;->a:Latn;

    return-object v0
.end method

.method public final c()Lavi;
    .locals 2

    iget-object v0, p0, Lgca;->a:Lgbz;

    iget-wide v0, v0, Lgbz;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v0

    return-object v0
.end method
