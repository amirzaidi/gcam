.class public final Lich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# instance fields
.field private a:[Licr;


# direct methods
.method public constructor <init>([Licr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lich;->a:[Licr;

    return-void
.end method

.method public static varargs a([Licr;)Lich;
    .locals 1

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lich;

    invoke-direct {v0, p0}, Lich;-><init>([Licr;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Liht;
    .locals 5

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Liht;

    invoke-direct {v1}, Liht;-><init>()V

    iget-object v2, p0, Lich;->a:[Licr;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4, p1, p2, p3}, Licr;->a(JLandroid/graphics/Bitmap;)Liht;

    move-result-object v4

    invoke-virtual {v1, v4}, Liht;->a(Liht;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ComboMetadataExtractor[extractors="

    iget-object v1, p0, Lich;->a:[Licr;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
