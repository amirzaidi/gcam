.class public final Lfrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lfrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrh;

    invoke-direct {v0}, Lfrh;-><init>()V

    sput-object v0, Lfrh;->a:Lfrh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfrg;

    invoke-direct {v0}, Lfrg;-><init>()V

    return-object v0
.end method
