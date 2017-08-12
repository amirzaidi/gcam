.class final Ldod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwd;


# instance fields
.field private a:Ldnn;

.field private b:Lfux;

.field private c:Lhha;


# direct methods
.method constructor <init>(Ldnn;Lfux;Lhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldod;->a:Ldnn;

    iput-object p2, p0, Ldod;->b:Lfux;

    iput-object p3, p0, Ldod;->c:Lhha;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldod;->a:Ldnn;

    invoke-virtual {v0}, Ldnn;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldod;->a:Ldnn;

    invoke-virtual {v0}, Ldnn;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldod;->c:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method

.method public final e()Lfux;
    .locals 1

    iget-object v0, p0, Ldod;->b:Lfux;

    return-object v0
.end method
