.class public final Lhzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 4

    new-instance v2, Lhtp;

    const-class v0, Lifd;

    const-string v1, "GIF_Summary"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifd;

    const-class v1, Lhto;

    const-string v3, "summary_gif_artifact_renderer"

    invoke-virtual {p1, v1, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhto;

    invoke-direct {v2, v0, v1}, Lhtp;-><init>(Lifd;Lhto;)V

    return-object v2
.end method
