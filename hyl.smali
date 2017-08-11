.class public final Lhyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhyl;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Licr;

    const/4 v1, 0x0

    new-instance v2, Licj;

    iget-object v3, p0, Lhyl;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Licj;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lich;->a([Licr;)Lich;

    move-result-object v0

    return-object v0
.end method
