.class public final Lari;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lari;->a:Lime;

    iput-object p2, p0, Lari;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lard;

    iget-object v1, p0, Lari;->a:Lime;

    iget-object v2, p0, Lari;->b:Lime;

    invoke-direct {v0, v1, v2}, Lard;-><init>(Lime;Lime;)V

    return-object v0
.end method
