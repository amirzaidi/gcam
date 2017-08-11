.class public final Lhxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# instance fields
.field private synthetic a:Lhxm;


# direct methods
.method public constructor <init>(Lhxm;)V
    .locals 0

    iput-object p1, p0, Lhxe;->a:Lhxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhxe;->a:Lhxm;

    invoke-virtual {v0}, Lhxm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lidb;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lida;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    goto :goto_0
.end method
