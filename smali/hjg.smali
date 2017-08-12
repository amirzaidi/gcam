.class final Lhjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjh;


# instance fields
.field private a:Lhnl;


# direct methods
.method constructor <init>(Lhnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjg;->a:Lhnl;

    return-void
.end method


# virtual methods
.method public final a(Lhir;)V
    .locals 1

    iget-object v0, p0, Lhjg;->a:Lhnl;

    invoke-interface {p1, v0}, Lhir;->a(Lhnl;)V

    return-void
.end method
