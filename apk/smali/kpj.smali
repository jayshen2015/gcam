.class Lkpj;
.super Lkpi;


# instance fields
.field final synthetic b:Lkpo;


# direct methods
.method public constructor <init>(Lkpo;)V
    .locals 0

    iput-object p1, p0, Lkpj;->b:Lkpo;

    invoke-direct {p0}, Lkpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkpj;->b:Lkpo;

    iget-object v0, v0, Lkpo;->g:Lkpu;

    invoke-interface {v0}, Lkpu;->d()V

    iget-object v0, p0, Lkpj;->b:Lkpo;

    iget-object v0, v0, Lkpo;->h:Lkpu;

    invoke-interface {v0}, Lkpu;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkpj;->b:Lkpo;

    iget-object v0, v0, Lkpo;->g:Lkpu;

    invoke-interface {v0}, Lkpu;->e()V

    iget-object v0, p0, Lkpj;->b:Lkpo;

    iget-object v0, v0, Lkpo;->h:Lkpu;

    invoke-interface {v0}, Lkpu;->e()V

    return-void
.end method
