.class public final Lesg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjx;


# instance fields
.field private a:I

.field private b:I

.field private c:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f100000

    iput v0, p0, Lesg;->a:I

    iput p2, p0, Lesg;->b:I

    iput-object p3, p0, Lesg;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lesg;->a:I

    iget v2, p0, Lesg;->b:I

    iget-object v3, p0, Lesg;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
