.class public final Ldur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Ldur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldur;

    invoke-direct {v0}, Ldur;-><init>()V

    sput-object v0, Ldur;->a:Ldur;

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

    new-instance v0, Lduq;

    invoke-direct {v0}, Lduq;-><init>()V

    return-object v0
.end method
