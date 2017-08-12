.class public final Lgnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lgnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgnl;

    invoke-direct {v0}, Lgnl;-><init>()V

    sput-object v0, Lgnl;->a:Lgnl;

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

    new-instance v0, Lgnk;

    invoke-direct {v0}, Lgnk;-><init>()V

    return-object v0
.end method
