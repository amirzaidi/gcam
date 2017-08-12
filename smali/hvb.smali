.class final Lhvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# instance fields
.field public final a:Liki;

.field public final b:Libh;

.field public final c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

.field public final synthetic d:Lhuu;

.field private e:Libz;


# direct methods
.method public constructor <init>(Lhuu;Libz;Liki;Libh;Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;)V
    .locals 0

    iput-object p1, p0, Lhvb;->d:Lhuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhvb;->e:Libz;

    iput-object p3, p0, Lhvb;->a:Liki;

    iput-object p4, p0, Lhvb;->b:Libh;

    iput-object p5, p0, Lhvb;->c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 4

    check-cast p1, Lhva;

    iget-object v0, p0, Lhvb;->e:Libz;

    iget-wide v2, p1, Lhva;->a:J

    invoke-virtual {v0, v2, v3}, Libz;->b(J)Lhrn;

    move-result-object v0

    new-instance v1, Lhvc;

    invoke-direct {v1, p0, p1}, Lhvc;-><init>(Lhvb;Lhva;)V

    invoke-interface {v0, p2, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method
