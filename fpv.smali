.class public final Lfpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lfpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfpv;

    invoke-direct {v0}, Lfpv;-><init>()V

    sput-object v0, Lfpv;->a:Lfpv;

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

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    return-object v0
.end method
