.class public final Lejt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lime;

.field public final b:Lime;

.field public final c:Lime;

.field public final d:Lime;

.field public final e:Lime;

.field public final f:Lime;

.field public final g:Lime;

.field public final h:Lime;

.field public final i:Lime;

.field public final j:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lejt;->a:Lime;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lejt;->b:Lime;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lejt;->c:Lime;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lejt;->d:Lime;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lejt;->e:Lime;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lejt;->f:Lime;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lejt;->g:Lime;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lejt;->h:Lime;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lejt;->i:Lime;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lejt;->j:Lime;

    return-void
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
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
