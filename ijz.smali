.class public abstract Lijz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lijz;

.field public static final b:Lijz;

.field public static final c:Lijz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lika;

    invoke-direct {v0}, Lika;-><init>()V

    sput-object v0, Lijz;->a:Lijz;

    new-instance v0, Likb;

    invoke-direct {v0}, Likb;-><init>()V

    new-instance v0, Likc;

    invoke-direct {v0}, Likc;-><init>()V

    new-instance v0, Likd;

    invoke-direct {v0}, Likd;-><init>()V

    sput-object v0, Lijz;->b:Lijz;

    new-instance v0, Like;

    invoke-direct {v0}, Like;-><init>()V

    sput-object v0, Lijz;->c:Lijz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(FFF)F
.end method
