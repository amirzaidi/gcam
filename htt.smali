.class public Lhtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lhtu;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(IIILhtu;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lhtt;->a:I

    iput p2, p0, Lhtt;->b:I

    iput p3, p0, Lhtt;->c:I

    iput-object p4, p0, Lhtt;->d:Lhtu;

    iput-object p5, p0, Lhtt;->e:Ljava/util/List;

    iput-object p6, p0, Lhtt;->f:Ljava/util/List;

    return-void
.end method
