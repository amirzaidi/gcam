.class public final Lfcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcy;->a:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfcy;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    new-instance v1, Latt;

    const-string v2, "DelHintRelease"

    const/16 v3, 0x1388

    invoke-direct {v1, v2, v3}, Latt;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lfct;

    invoke-direct {v2, v0, v1}, Lfct;-><init>(Lavi;Latt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcz;

    return-object v0
.end method
