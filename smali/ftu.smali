.class public final Lftu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lftu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lftu;

    invoke-direct {v0}, Lftu;-><init>()V

    sput-object v0, Lftu;->a:Lftu;

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

    new-instance v0, Lfts;

    invoke-direct {v0}, Lfts;-><init>()V

    return-object v0
.end method
