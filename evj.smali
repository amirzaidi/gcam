.class public final Levj;
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

    iput-object p1, p0, Levj;->a:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Levi;

    iget-object v1, p0, Levj;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    invoke-direct {v0}, Levi;-><init>()V

    return-object v0
.end method
