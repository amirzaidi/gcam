.class final Ldtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lefv;

.field public d:Lilp;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(Ldtf;)V

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldtf;->d:Lilp;

    return-void
.end method
