.class public final Ldsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;


# direct methods
.method private constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsz;->a:Lime;

    return-void
.end method

.method public static a(Lime;)Lime;
    .locals 1

    new-instance v0, Ldsz;

    invoke-direct {v0, p0}, Ldsz;-><init>(Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldsw;

    iget-object v1, p0, Ldsz;->a:Lime;

    invoke-direct {v0, v1}, Ldsw;-><init>(Lime;)V

    return-object v0
.end method
