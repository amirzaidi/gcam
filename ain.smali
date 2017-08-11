.class public final Lain;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajh;


# instance fields
.field private a:Laiq;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Laio;

    invoke-direct {v0}, Laio;-><init>()V

    invoke-direct {p0, v0}, Lain;-><init>(Laiq;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    new-instance v0, Lair;

    invoke-direct {v0}, Lair;-><init>()V

    invoke-direct {p0, v0}, Lain;-><init>(Laiq;)V

    return-void
.end method

.method private constructor <init>(Laiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lain;->a:Laiq;

    return-void
.end method


# virtual methods
.method public final a(Lajn;)Lajf;
    .locals 2

    new-instance v0, Laim;

    iget-object v1, p0, Lain;->a:Laiq;

    invoke-direct {v0, v1}, Laim;-><init>(Laiq;)V

    return-object v0
.end method
