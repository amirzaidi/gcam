.class public final Lfre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfre;


# instance fields
.field public b:Lfrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrf;

    invoke-direct {v0}, Lfrf;-><init>()V

    invoke-virtual {v0}, Lfrf;->a()Lfre;

    move-result-object v0

    sput-object v0, Lfre;->a:Lfre;

    return-void
.end method

.method public constructor <init>(Lfrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->b:Lfrf;

    return-void
.end method
