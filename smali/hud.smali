.class final Lhud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# instance fields
.field public final a:Libz;

.field public final b:Libh;

.field public final c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

.field public final d:Liki;

.field public final synthetic e:Lhuc;


# direct methods
.method public constructor <init>(Lhuc;Libz;Libh;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;Liki;)V
    .locals 0

    iput-object p1, p0, Lhud;->e:Lhuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhud;->a:Libz;

    iput-object p3, p0, Lhud;->b:Libh;

    iput-object p4, p0, Lhud;->c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    iput-object p5, p0, Lhud;->d:Liki;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 4

    check-cast p1, Lhuh;

    iget-object v0, p0, Lhud;->a:Libz;

    iget-wide v2, p1, Lhuh;->a:J

    invoke-virtual {v0, v2, v3}, Libz;->b(J)Lhrn;

    move-result-object v0

    new-instance v1, Lhue;

    invoke-direct {v1, p0, p1}, Lhue;-><init>(Lhud;Lhuh;)V

    invoke-interface {v0, p2, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method
