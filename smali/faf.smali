.class public Lfaf;
.super Lgie;
.source "PG"


# instance fields
.field public final a:Lfam;

.field public final b:Lavi;


# direct methods
.method public constructor <init>(Lfam;Lavi;)V
    .locals 0

    invoke-direct {p0}, Lgie;-><init>()V

    iput-object p1, p0, Lfaf;->a:Lfam;

    iput-object p2, p0, Lfaf;->b:Lavi;

    return-void
.end method
