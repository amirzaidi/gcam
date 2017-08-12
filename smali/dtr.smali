.class final Ldtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgt;


# instance fields
.field private synthetic a:Ldtn;


# direct methods
.method constructor <init>(Ldtn;)V
    .locals 0

    iput-object p1, p0, Ldtr;->a:Ldtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Ldtl;

    iget-object v1, p0, Ldtr;->a:Ldtn;

    iget-object v1, v1, Ldtn;->c:Ldtp;

    invoke-direct {v0, v1, p1, p2}, Ldtl;-><init>(Ldtp;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
