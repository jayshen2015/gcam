.class final Llds;
.super Lled;


# instance fields
.field final synthetic a:Lldt;


# direct methods
.method public constructor <init>(Lldt;)V
    .locals 0

    iput-object p1, p0, Llds;->a:Lldt;

    invoke-direct {p0, p1}, Lled;-><init>(Llee;)V

    return-void
.end method


# virtual methods
.method public final hF()V
    .locals 2

    iget-object v0, p0, Llds;->a:Lldt;

    iget-object v0, v0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lled;->hF()V

    iget-object v0, p0, Llds;->a:Lldt;

    iget-object v1, v0, Lldt;->a:Ljwo;

    iget-object v0, v0, Lldt;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Llds;->a:Lldt;

    iget-object v0, v0, Lldt;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lled;->i()V

    iget-object v0, p0, Llds;->a:Lldt;

    iget-object v1, v0, Lldt;->a:Ljwo;

    iget-object v0, v0, Lldt;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
