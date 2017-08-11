.class public final Lfti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Liya;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method public constructor <init>(Liya;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfti;->a:Liya;

    iput-object p2, p0, Lfti;->b:Lime;

    iput-object p3, p0, Lfti;->c:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lfti;->a:Liya;

    new-instance v3, Lfth;

    iget-object v0, p0, Lfti;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhln;

    iget-object v1, p0, Lfti;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct {v3, v0, v1}, Lfth;-><init>(Lhln;Lcom/google/android/apps/camera/util/ApiHelper;)V

    invoke-static {v2, v3}, Lbry;->a(Liya;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    return-object v0
.end method
