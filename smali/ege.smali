.class public final Lege;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Lilp;


# direct methods
.method public constructor <init>(DLfph;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lege;->a:D

    invoke-static {p3}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lege;->b:Lilp;

    return-void
.end method
