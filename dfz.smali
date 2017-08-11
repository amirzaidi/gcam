.class public final Ldfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldga;

.field public final b:Ldga;

.field public final c:Ldga;


# direct methods
.method private constructor <init>(Ldga;Ldga;Ldga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldfz;->b:Ldga;

    iput-object p1, p0, Ldfz;->a:Ldga;

    iput-object p3, p0, Ldfz;->c:Ldga;

    return-void
.end method

.method public static a()Ldfz;
    .locals 2

    sget-object v0, Ldga;->a:Ldga;

    new-instance v1, Ldfz;

    invoke-direct {v1, v0, v0, v0}, Ldfz;-><init>(Ldga;Ldga;Ldga;)V

    return-object v1
.end method

.method public static a(Ldga;)Ldfz;
    .locals 3

    new-instance v0, Ldfz;

    sget-object v1, Ldga;->a:Ldga;

    sget-object v2, Ldga;->a:Ldga;

    invoke-direct {v0, v1, p0, v2}, Ldfz;-><init>(Ldga;Ldga;Ldga;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ldga;)Ldfz;
    .locals 3

    new-instance v0, Ldfz;

    iget-object v1, p0, Ldfz;->b:Ldga;

    iget-object v2, p0, Ldfz;->c:Ldga;

    invoke-direct {v0, p1, v1, v2}, Ldfz;-><init>(Ldga;Ldga;Ldga;)V

    return-object v0
.end method

.method public final c(Ldga;)Ldfz;
    .locals 3

    new-instance v0, Ldfz;

    iget-object v1, p0, Ldfz;->a:Ldga;

    iget-object v2, p0, Ldfz;->c:Ldga;

    invoke-direct {v0, v1, p1, v2}, Ldfz;-><init>(Ldga;Ldga;Ldga;)V

    return-object v0
.end method

.method public final d(Ldga;)Ldfz;
    .locals 3

    new-instance v0, Ldfz;

    iget-object v1, p0, Ldfz;->a:Ldga;

    iget-object v2, p0, Ldfz;->b:Ldga;

    invoke-direct {v0, v1, v2, p1}, Ldfz;-><init>(Ldga;Ldga;Ldga;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldfz;->a:Ldga;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldfz;->b:Ldga;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldfz;->c:Ldga;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{ exposure="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", focus="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", whiteBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
