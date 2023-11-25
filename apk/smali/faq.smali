.class final Lfaq;
.super Lfbo;


# instance fields
.field final synthetic a:Lfat;


# direct methods
.method public constructor <init>(Lfat;)V
    .locals 0

    iput-object p1, p0, Lfaq;->a:Lfat;

    invoke-direct {p0, p1}, Lfbo;-><init>(Lfbr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfaq;->a:Lfat;

    iget-object v0, v0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lfbo;->a()V

    iget-object v0, p0, Lfaq;->a:Lfat;

    iget-object v1, v0, Lfat;->a:Ljwo;

    iget-object v0, v0, Lfat;->d:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfaq;->a:Lfat;

    iget-object v0, v0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lfbo;->b()V

    iget-object v0, p0, Lfaq;->a:Lfat;

    iget-object v1, v0, Lfat;->a:Ljwo;

    iget-object v0, v0, Lfat;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
