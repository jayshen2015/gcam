.class Lfba;
.super Lfay;


# instance fields
.field final synthetic b:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0

    iput-object p1, p0, Lfba;->b:Lfbb;

    invoke-direct {p0}, Lfay;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lfba;->b:Lfbb;

    iget-object v0, v0, Lfbb;->c:Liev;

    invoke-virtual {v0}, Lnau;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfba;->b:Lfbb;

    iget-object v1, v0, Lfbb;->c:Liev;

    invoke-virtual {v1}, Lnau;->e()I

    move-result v1

    iget-object v2, p0, Lfba;->b:Lfbb;

    iget-object v2, v2, Lfbb;->c:Liev;

    invoke-virtual {v2}, Lnau;->d()I

    move-result v2

    iget-object v3, p0, Lfba;->b:Lfbb;

    iget-object v3, v3, Lfbb;->c:Liev;

    invoke-virtual {v3}, Lnau;->a()F

    move-result v3

    iget-object v0, v0, Lfbb;->b:Lftr;

    invoke-virtual {v0, v1, v2, v3}, Lftr;->d(IIF)V

    iget-object v0, p0, Lfba;->b:Lfbb;

    invoke-static {}, Livs;->a()Livr;

    move-result-object v1

    iget-object v2, v0, Lfbb;->c:Liev;

    invoke-virtual {v2}, Lnau;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Livr;->c(I)V

    iget-object v2, p0, Lfba;->b:Lfbb;

    iget-object v2, v2, Lfbb;->c:Liev;

    invoke-virtual {v2}, Lnau;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Livr;->b(I)V

    invoke-virtual {v1}, Livr;->a()Livs;

    move-result-object v1

    iget-object v0, v0, Lfbb;->a:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfba;->b:Lfbb;

    iget-object v0, v0, Lfbb;->g:Lfvz;

    invoke-virtual {v0}, Lfvz;->r()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lfba;->b:Lfbb;

    iget-object v0, v0, Lfbb;->b:Lftr;

    invoke-virtual {v0}, Lftr;->c()V

    return-void
.end method
