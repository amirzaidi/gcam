.class public final Larb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqu;


# instance fields
.field private a:Lime;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Larb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Larb;->a:Lime;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Laqn;Lftf;Lavi;Lilp;)Laqt;
    .locals 3

    new-instance v1, Lara;

    iget-object v0, p0, Larb;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Larb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Larb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p2, v2}, Larb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p3, v2}, Larb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p4, v2}, Larb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lara;-><init>(Laqo;)V

    return-object v1
.end method
