.class public final Lhvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhto;


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Ljava/lang/String;

.field private c:Lhto;


# direct methods
.method public constructor <init>(Lhto;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvg;->c:Lhto;

    iput-object p2, p0, Lhvg;->b:Ljava/lang/String;

    iput-object p3, p0, Lhvg;->a:Ljava/io/Writer;

    return-void
.end method

.method static a(Lifa;Ljava/io/Writer;)V
    .locals 5

    const-string v0, "Frame timestamps: ["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lifa;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "]\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lifa;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 3

    iget-object v0, p0, Lhvg;->c:Lhto;

    invoke-interface {v0, p1, p2}, Lhto;->a(Lifa;Ljava/util/concurrent/Executor;)Lhrn;

    move-result-object v0

    sget-object v1, Lhwd;->a:Lhwd;

    new-instance v2, Lhvh;

    invoke-direct {v2, p0, p1}, Lhvh;-><init>(Lhvg;Lifa;)V

    invoke-interface {v0, v1, v2}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v1

    sget-object v2, Lhqt;->a:Lhqt;

    invoke-interface {v1, v2}, Lhrn;->a(Lhqn;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhvg;->c:Lhto;

    invoke-interface {v0}, Lhto;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lhvg;->c:Lhto;

    invoke-interface {v0}, Lhto;->b()I

    move-result v0

    return v0
.end method
