.class public abstract Lali;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lali;

.field public static final b:Lali;

.field public static final c:Lali;

.field public static final d:Lali;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laln;

    invoke-direct {v0}, Laln;-><init>()V

    sput-object v0, Lali;->a:Lali;

    new-instance v0, Lalm;

    invoke-direct {v0}, Lalm;-><init>()V

    sput-object v0, Lali;->b:Lali;

    new-instance v0, Lalj;

    invoke-direct {v0}, Lalj;-><init>()V

    sput-object v0, Lali;->c:Lali;

    new-instance v0, Lalk;

    invoke-direct {v0}, Lalk;-><init>()V

    new-instance v0, Lall;

    invoke-direct {v0}, Lall;-><init>()V

    sput-object v0, Lali;->d:Lali;

    new-instance v0, Lalo;

    invoke-direct {v0}, Lalo;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
