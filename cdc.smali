.class public final Lcdc;
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

    iput-object p1, p0, Lcdc;->a:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcdb;

    iget-object v1, p0, Lcdc;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    invoke-direct {v0}, Lcdb;-><init>()V

    return-object v0
.end method
