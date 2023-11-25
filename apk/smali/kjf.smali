.class final Lkjf;
.super Lkjr;


# instance fields
.field final synthetic a:Lkjv;


# direct methods
.method public constructor <init>(Lkjv;)V
    .locals 0

    iput-object p1, p0, Lkjf;->a:Lkjv;

    invoke-direct {p0, p1}, Lkjr;-><init>(Lkjv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkjf;->a:Lkjv;

    iget-object v0, v0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lkjr;->a()V

    iget-object v0, p0, Lkjf;->a:Lkjv;

    iget-object v1, v0, Lkjv;->g:Ljwo;

    iget-object v0, v0, Lkjv;->k:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkjf;->a:Lkjv;

    iget-object v0, v0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lkjr;->b()V

    iget-object v0, p0, Lkjf;->a:Lkjv;

    iget-object v1, v0, Lkjv;->g:Ljwo;

    iget-object v0, v0, Lkjv;->i:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
