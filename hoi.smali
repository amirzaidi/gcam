.class final synthetic Lhoi;
.super Ljava/lang/Object;

# interfaces
.implements Lhhq;


# instance fields
.field private a:Lhoh;

.field private b:Lhhq;


# direct methods
.method constructor <init>(Lhoh;Lhhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoi;->a:Lhoh;

    iput-object p2, p0, Lhoi;->b:Lhhq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhoi;->a:Lhoh;

    iget-object v1, p0, Lhoi;->b:Lhhq;

    invoke-virtual {v0, v1, p1}, Lhoh;->a(Lhhq;Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
