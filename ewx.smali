.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Leve;

.field private b:Lime;


# direct methods
.method public constructor <init>(Leve;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewx;->a:Leve;

    iput-object p2, p0, Lewx;->b:Lime;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lewx;->a:Leve;

    iget-object v1, p0, Lewx;->b:Lime;

    invoke-virtual {v0, v1}, Leve;->a(Lime;)V

    return-void
.end method
