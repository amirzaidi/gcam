.class final Lats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latm;


# instance fields
.field private a:Latm;

.field private synthetic b:Latr;


# direct methods
.method constructor <init>(Latr;Latm;)V
    .locals 0

    iput-object p1, p0, Lats;->b:Latr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lats;->a:Latm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lats;->a:Latm;

    invoke-interface {v0, p1}, Latm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lats;->b:Latr;

    invoke-virtual {v0}, Latr;->d()V

    return-void
.end method
