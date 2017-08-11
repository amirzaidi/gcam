.class public final Levq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Leth;

.field private b:Lime;

.field private c:Lhhb;

.field private d:Ldff;

.field private e:Lbii;


# direct methods
.method public constructor <init>(Leth;Lime;Lhhb;Ldff;Lbii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levq;->a:Leth;

    iput-object p2, p0, Levq;->b:Lime;

    iput-object p3, p0, Levq;->c:Lhhb;

    iput-object p4, p0, Levq;->d:Ldff;

    iput-object p5, p0, Levq;->e:Lbii;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Levq;->a:Leth;

    iget-object v1, p0, Levq;->b:Lime;

    iget-object v2, p0, Levq;->c:Lhhb;

    iget-object v3, p0, Levq;->d:Ldff;

    iget-object v4, p0, Levq;->e:Lbii;

    invoke-virtual {v0, v1, v2, v3, v4}, Leth;->a(Lime;Lhhb;Ldff;Lbii;)V

    return-void
.end method
