.class public abstract Laep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laep;

.field public static final b:Laep;

.field public static final c:Laep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeq;

    invoke-direct {v0}, Laeq;-><init>()V

    new-instance v0, Laer;

    invoke-direct {v0}, Laer;-><init>()V

    sput-object v0, Laep;->a:Laep;

    new-instance v0, Laes;

    invoke-direct {v0}, Laes;-><init>()V

    sput-object v0, Laep;->b:Laep;

    new-instance v0, Laet;

    invoke-direct {v0}, Laet;-><init>()V

    new-instance v0, Laeu;

    invoke-direct {v0}, Laeu;-><init>()V

    sput-object v0, Laep;->c:Laep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Laco;)Z
.end method

.method public abstract a(ZLaco;Lacq;)Z
.end method

.method public abstract b()Z
.end method
