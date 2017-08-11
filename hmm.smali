.class final synthetic Lhmm;
.super Ljava/lang/Object;

# interfaces
.implements Lhgs;


# instance fields
.field private a:Lhml;


# direct methods
.method constructor <init>(Lhml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmm;->a:Lhml;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Liwl;
    .locals 1

    iget-object v0, p0, Lhmm;->a:Lhml;

    check-cast p1, Lhnl;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lhml;->a(Lhnl;Ljava/util/List;)Liwl;

    move-result-object v0

    return-object v0
.end method
