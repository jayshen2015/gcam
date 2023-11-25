.class final Lfac;
.super Lfau;


# instance fields
.field final synthetic a:Lfaf;


# direct methods
.method public constructor <init>(Lfaf;)V
    .locals 0

    iput-object p1, p0, Lfac;->a:Lfaf;

    invoke-direct {p0, p1}, Lfau;-><init>(Lfax;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfac;->a:Lfaf;

    iget-object v0, v0, Lfaf;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lfau;->a()V

    iget-object v0, p0, Lfac;->a:Lfaf;

    iget-object v1, v0, Lfaf;->a:Ljwo;

    iget-object v0, v0, Lfaf;->d:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfac;->a:Lfaf;

    iget-object v0, v0, Lfaf;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lfau;->b()V

    iget-object v0, p0, Lfac;->a:Lfaf;

    iget-object v1, v0, Lfaf;->a:Ljwo;

    iget-object v0, v0, Lfaf;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
