.class final Llpe;
.super Llpk;


# instance fields
.field final synthetic a:Llph;


# direct methods
.method public constructor <init>(Llph;Llox;)V
    .locals 0

    iput-object p1, p0, Llpe;->a:Llph;

    invoke-direct {p0, p2}, Llpk;-><init>(Llox;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Llpg;

    iget-object v1, p0, Llpe;->a:Llph;

    invoke-direct {v0, v1}, Llpg;-><init>(Llph;)V

    invoke-virtual {v1, v0}, Llph;->c(Llpn;)V

    return-void
.end method
