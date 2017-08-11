.class public final Lbdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lbdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdo;

    invoke-direct {v0}, Lbdo;-><init>()V

    sput-object v0, Lbdo;->a:Lbdo;

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

    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    return-object v0
.end method
