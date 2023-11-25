.class Lkda;
.super Ljava/lang/Object;

# interfaces
.implements Lkcp;


# instance fields
.field final synthetic b:Lkde;


# direct methods
.method public constructor <init>(Lkde;)V
    .locals 0

    iput-object p1, p0, Lkda;->b:Lkde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkda;->b:Lkde;

    invoke-virtual {v0}, Lkde;->j()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lkda;->b:Lkde;

    iget-object v0, v0, Lkde;->j:Lkuc;

    invoke-interface {v0}, Lkuc;->X()V

    iget-object v0, p0, Lkda;->b:Lkde;

    iget-object v0, v0, Lkde;->j:Lkuc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkuc;->z(Z)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic hA()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method
