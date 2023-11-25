.class public abstract Lhkf;
.super Ljava/lang/Object;

# interfaces
.implements Lhkd;


# instance fields
.field public f:Lkxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gL(Z)V
    .locals 1

    iget-object v0, p0, Lhkf;->f:Lkxu;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lkxu;->n:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    return-void
.end method

.method public final onLayoutUpdated(Llaw;)V
    .locals 1

    iget-object v0, p0, Lhkf;->f:Lkxu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkxu;->d(Llaw;)V

    :cond_0
    return-void
.end method
