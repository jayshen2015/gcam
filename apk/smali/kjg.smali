.class final Lkjg;
.super Lkjs;


# instance fields
.field final synthetic a:Lkjv;


# direct methods
.method public constructor <init>(Lkjv;)V
    .locals 0

    iput-object p1, p0, Lkjg;->a:Lkjv;

    invoke-direct {p0, p1}, Lkjs;-><init>(Lkjv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkjg;->a:Lkjv;

    iget-object v0, v0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lkjs;->a()V

    iget-object v0, p0, Lkjg;->a:Lkjv;

    iget-object v1, v0, Lkjv;->g:Ljwo;

    iget-object v0, v0, Lkjv;->k:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkjg;->a:Lkjv;

    iget-object v0, v0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lkjs;->c()V

    iget-object v0, p0, Lkjg;->a:Lkjv;

    iget-object v1, v0, Lkjv;->g:Ljwo;

    iget-object v0, v0, Lkjv;->k:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
