.class public final Lhmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmi;->a:Lime;

    iput-object p2, p0, Lhmi;->b:Lime;

    iput-object p3, p0, Lhmi;->c:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lhmh;

    iget-object v0, p0, Lhmi;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoc;

    iget-object v2, p0, Lhmi;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    iget-object v2, p0, Lhmi;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    invoke-direct {v1, v0}, Lhmh;-><init>(Lhoc;)V

    return-object v1
.end method
