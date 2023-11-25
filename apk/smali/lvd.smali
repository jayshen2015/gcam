.class public final Llvd;
.super Lluw;


# instance fields
.field final synthetic g:Llve;


# direct methods
.method public constructor <init>(Llve;I)V
    .locals 1

    iput-object p1, p0, Llvd;->g:Llve;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lluw;-><init>(Llve;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Llrg;)V
    .locals 1

    iget-object v0, p0, Llvd;->g:Llve;

    iget-object v0, v0, Llve;->f:Lluz;

    invoke-interface {v0, p1}, Lluz;->a(Llrg;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final c()Z
    .locals 2

    iget-object v0, p0, Llvd;->g:Llve;

    iget-object v0, v0, Llve;->f:Lluz;

    sget-object v1, Llrg;->a:Llrg;

    invoke-interface {v0, v1}, Lluz;->a(Llrg;)V

    const/4 v0, 0x1

    return v0
.end method
