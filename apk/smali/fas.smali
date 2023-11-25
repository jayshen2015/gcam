.class final Lfas;
.super Lfbq;


# instance fields
.field final synthetic a:Lfat;


# direct methods
.method public constructor <init>(Lfat;)V
    .locals 0

    iput-object p1, p0, Lfas;->a:Lfat;

    invoke-direct {p0, p1}, Lfbq;-><init>(Lfbr;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lfas;->a:Lfat;

    iget-object v0, v0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lfbq;->b()V

    iget-object v0, p0, Lfas;->a:Lfat;

    iget-object v1, v0, Lfat;->a:Ljwo;

    iget-object v0, v0, Lfat;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final gJ()V
    .locals 2

    iget-object v0, p0, Lfas;->a:Lfat;

    iget-object v0, v0, Lfat;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lfbq;->gJ()V

    iget-object v0, p0, Lfas;->a:Lfat;

    iget-object v1, v0, Lfat;->a:Ljwo;

    iget-object v0, v0, Lfat;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
