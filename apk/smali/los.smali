.class public final Llos;
.super Llou;


# instance fields
.field public final a:Llph;


# direct methods
.method public constructor <init>(Llox;)V
    .locals 1

    invoke-direct {p0, p1}, Llou;-><init>(Llox;)V

    new-instance v0, Llph;

    invoke-direct {v0, p1}, Llph;-><init>(Llox;)V

    iput-object v0, p0, Llos;->a:Llph;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Llos;->a:Llph;

    invoke-virtual {v0}, Llou;->A()V

    return-void
.end method

.method public final b(Llpn;)V
    .locals 3

    invoke-virtual {p0}, Llou;->z()V

    invoke-virtual {p0}, Llot;->e()Llop;

    move-result-object v0

    new-instance v1, Llor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Llop;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c()V
    .locals 3

    invoke-static {}, Llop;->a()V

    invoke-static {}, Llop;->a()V

    iget-object v0, p0, Llos;->a:Llph;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Llph;->e:J

    return-void
.end method
