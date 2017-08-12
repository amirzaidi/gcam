.class public final Lixm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lixm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lixi;Lixi;)V
    .locals 1

    iget-object v0, p0, Lixi;->E:Lixk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixi;->E:Lixk;

    invoke-virtual {v0}, Lixk;->a()Lixk;

    move-result-object v0

    iput-object v0, p1, Lixi;->E:Lixk;

    :cond_0
    return-void
.end method
