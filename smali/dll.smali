.class public final Ldll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Lhha;

.field private synthetic b:Lfvk;


# direct methods
.method public constructor <init>(Lhha;Lfvk;)V
    .locals 0

    iput-object p1, p0, Ldll;->a:Lhha;

    iput-object p2, p0, Ldll;->b:Lfvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhng;

    iget-object v0, p0, Ldll;->a:Lhha;

    const-string v1, "CameraMetadataHandler"

    invoke-static {v0, v1}, Lhgx;->a(Lhha;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldll;->b:Lfvk;

    invoke-virtual {v1, p1, v0}, Lfvk;->a(Lhng;Landroid/os/Handler;)Lfvj;

    move-result-object v0

    return-object v0
.end method
