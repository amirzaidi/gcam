.class final synthetic Lehq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lehp;

.field private b:Leoa;

.field private c:J


# direct methods
.method constructor <init>(Lehp;Leoa;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehq;->a:Lehp;

    iput-object p2, p0, Lehq;->b:Leoa;

    iput-wide p3, p0, Lehq;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lehq;->a:Lehp;

    iget-object v1, p0, Lehq;->b:Leoa;

    iget-wide v2, p0, Lehq;->c:J

    iget-object v0, v0, Lehp;->b:Lgis;

    invoke-interface {v0}, Lgis;->a()Lgit;

    const/4 v0, 0x0

    throw v0
.end method
