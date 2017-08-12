.class public final Lfuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lfuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfuj;

    invoke-direct {v0}, Lfuj;-><init>()V

    sput-object v0, Lfuj;->a:Lfuj;

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

    new-instance v0, Lfui;

    invoke-direct {v0}, Lfui;-><init>()V

    return-object v0
.end method
