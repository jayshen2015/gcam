.class final Lhhx;
.super Lpa;


# instance fields
.field final synthetic a:Lhhy;


# direct methods
.method public constructor <init>(Lhhy;)V
    .locals 0

    iput-object p1, p0, Lhhx;->a:Lhhy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpa;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lhhx;->a:Lhhy;

    iget-object v0, v0, Lhhy;->z:Lhgv;

    sget-object v1, Lhgt;->a:Lhgt;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lhhh;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lpa;->g(Z)V

    iget-object v0, p0, Lhhx;->a:Lhhy;

    invoke-virtual {v0}, Loy;->j()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->c()V

    :cond_0
    return-void
.end method
