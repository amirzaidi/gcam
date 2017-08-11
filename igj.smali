.class public final Ligj;
.super Lifg;
.source "PG"


# instance fields
.field private a:Lifg;


# direct methods
.method public constructor <init>(Lifg;)V
    .locals 0

    invoke-direct {p0}, Lifg;-><init>()V

    iput-object p1, p0, Ligj;->a:Lifg;

    return-void
.end method


# virtual methods
.method public final a(Lifa;)Z
    .locals 1

    iget-object v0, p0, Ligj;->a:Lifg;

    invoke-virtual {v0, p1}, Lifg;->a(Lifa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotSegmentSelector"

    return-object v0
.end method
