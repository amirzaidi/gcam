.class public final Liaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Liaf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 4

    new-instance v1, Lhvq;

    iget-object v2, p0, Liaf;->a:Landroid/content/Context;

    const-class v0, Lieo;

    const-string v3, "video_presentation_time"

    invoke-virtual {p1, v0, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieo;

    invoke-direct {v1, v2, v0}, Lhvq;-><init>(Landroid/content/Context;Lieo;)V

    return-object v1
.end method
