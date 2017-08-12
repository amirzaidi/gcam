.class final Licv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Licu;


# direct methods
.method constructor <init>(Licu;)V
    .locals 0

    iput-object p1, p0, Licv;->a:Licu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Licv;->a:Licu;

    iget-object v0, v0, Licu;->b:Lidh;

    invoke-interface {v0, p1}, Lidh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
