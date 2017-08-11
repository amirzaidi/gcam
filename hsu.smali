.class public final Lhsu;
.super Lhst;
.source "PG"


# static fields
.field public static final a:Lhst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsu;

    invoke-direct {v0}, Lhsu;-><init>()V

    sput-object v0, Lhsu;->a:Lhst;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhst;-><init>()V

    return-void
.end method
