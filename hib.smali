.class public abstract Lhib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lhib;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhib;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhib;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    iput v0, p0, Lhib;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lhic;
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
