.class final Lkdk;
.super Ljava/lang/Object;

# interfaces
.implements Lgvm;


# instance fields
.field final synthetic a:Lkdm;

.field final synthetic b:Llig;


# direct methods
.method public constructor <init>(Lkdm;Llig;)V
    .locals 0

    iput-object p1, p0, Lkdk;->a:Lkdm;

    iput-object p2, p0, Lkdk;->b:Llig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkdk;->a:Lkdm;

    iget-object p1, p1, Lkdm;->M:Lltv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lltv;->b()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkdk;->b:Llig;

    invoke-virtual {p1}, Llig;->U()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkdk;->b:Llig;

    invoke-virtual {p1}, Llig;->V()V

    :cond_0
    return-void
.end method
