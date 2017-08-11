.class final synthetic Lcxa;
.super Ljava/lang/Object;

# interfaces
.implements Lawr;


# instance fields
.field private a:Lcwz;


# direct methods
.method constructor <init>(Lcwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->a:Lcwz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcxa;->a:Lcwz;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lcwz;->a:Lfsa;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfsa;->a(Z)V

    return-void
.end method
