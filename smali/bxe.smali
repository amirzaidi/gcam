.class final Lbxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfux;


# instance fields
.field private synthetic a:Lfux;

.field private synthetic b:Lbxd;


# direct methods
.method constructor <init>(Lbxd;Lfux;)V
    .locals 0

    iput-object p1, p0, Lbxe;->b:Lbxd;

    iput-object p2, p0, Lbxe;->a:Lfux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfuy;
    .locals 1

    iget-object v0, p0, Lbxe;->a:Lfux;

    invoke-interface {v0}, Lfux;->a()Lfuy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfuy;
    .locals 1

    iget-object v0, p0, Lbxe;->b:Lbxd;

    invoke-virtual {v0}, Lbxd;->b()V

    iget-object v0, p0, Lbxe;->a:Lfux;

    invoke-interface {v0}, Lfux;->b()Lfuy;

    move-result-object v0

    return-object v0
.end method
