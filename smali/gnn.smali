.class public final Lgnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lgnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgnn;

    invoke-direct {v0}, Lgnn;-><init>()V

    sput-object v0, Lgnn;->a:Lgnn;

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

    new-instance v0, Lgnm;

    invoke-direct {v0}, Lgnm;-><init>()V

    return-object v0
.end method
