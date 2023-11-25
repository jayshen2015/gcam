.class Lkgu;
.super Lkgs;


# instance fields
.field final synthetic a:Lkgv;

.field private b:Lmjo;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    iput-object p1, p0, Lkgu;->a:Lkgv;

    invoke-direct {p0}, Lkgs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lkgu;->b:Lmjo;

    iget-object v0, p0, Lkgu;->a:Lkgv;

    iget-object v0, v0, Lkgv;->j:Lfvz;

    invoke-virtual {v0}, Lfvz;->r()V

    iget-object v0, p0, Lkgu;->a:Lkgv;

    iget-object v0, v0, Lkgv;->i:Ljyt;

    invoke-virtual {v0}, Ljyt;->r()V

    iget-object v0, p0, Lkgu;->a:Lkgv;

    iget-object v0, v0, Lkgv;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lkgv;

    iget-object v0, v0, Lkgv;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llgv;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lkgu;->a:Lkgv;

    iget-object v0, v0, Lkgv;->e:Liev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnau;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgu;->a:Lkgv;

    iget-object v0, v0, Lkgv;->e:Liev;

    invoke-virtual {v0}, Lnau;->e()I

    move-result v0

    iget-object v1, p0, Lkgu;->a:Lkgv;

    iget-object v1, v1, Lkgv;->e:Liev;

    invoke-virtual {v1}, Lnau;->d()I

    move-result v1

    iget-object v2, p0, Lkgu;->a:Lkgv;

    iget-object v3, v2, Lkgv;->e:Liev;

    invoke-virtual {v3}, Lnau;->a()F

    move-result v3

    iget-object v2, v2, Lkgv;->d:Lftr;

    invoke-virtual {v2, v0, v1, v3}, Lftr;->d(IIF)V

    iget-object v2, p0, Lkgu;->a:Lkgv;

    invoke-static {}, Livs;->a()Livr;

    move-result-object v3

    invoke-virtual {v3, v0}, Livr;->c(I)V

    invoke-virtual {v3, v1}, Livr;->b(I)V

    invoke-virtual {v3}, Livr;->a()Livs;

    move-result-object v0

    iget-object v1, v2, Lkgv;->c:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkgu;->a:Lkgv;

    iget-object v0, v0, Lkgv;->d:Lftr;

    invoke-virtual {v0}, Lftr;->c()V

    iget-object v0, p0, Lkgu;->b:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iget-object v0, p0, Lkgu;->a:Lkgv;

    const/4 v1, 0x0

    iput-object v1, v0, Lkgv;->e:Liev;

    return-void
.end method
