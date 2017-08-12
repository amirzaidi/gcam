.class public final Laew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laej;

.field public final b:Lel;

.field public c:I


# direct methods
.method constructor <init>(Laej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laex;

    invoke-direct {v0, p0}, Laex;-><init>(Laew;)V

    invoke-static {v0}, Laqd;->a(Laqh;)Lel;

    move-result-object v0

    iput-object v0, p0, Laew;->b:Lel;

    iput-object p1, p0, Laew;->a:Laej;

    return-void
.end method
