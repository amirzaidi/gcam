.class public final Lajg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacv;

.field public final b:Ljava/util/List;

.field public final c:Lade;


# direct methods
.method public constructor <init>(Lacv;Lade;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lajg;-><init>(Lacv;Ljava/util/List;Lade;)V

    return-void
.end method

.method private constructor <init>(Lacv;Ljava/util/List;Lade;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    iput-object v0, p0, Lajg;->a:Lacv;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lajg;->b:Ljava/util/List;

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    iput-object v0, p0, Lajg;->c:Lade;

    return-void
.end method
