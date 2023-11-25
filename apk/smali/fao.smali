.class final Lfao;
.super Lfbi;


# instance fields
.field final synthetic a:Lfap;


# direct methods
.method public constructor <init>(Lfap;)V
    .locals 0

    iput-object p1, p0, Lfao;->a:Lfap;

    invoke-direct {p0, p1}, Lfbi;-><init>(Lfbj;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lfao;->a:Lfap;

    iget-object v0, v0, Lfap;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lfbi;->b()V

    iget-object v0, p0, Lfao;->a:Lfap;

    iget-object v1, v0, Lfap;->a:Ljwo;

    iget-object v0, v0, Lfap;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final gJ()V
    .locals 2

    iget-object v0, p0, Lfao;->a:Lfap;

    iget-object v0, v0, Lfap;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lfbi;->gJ()V

    iget-object v0, p0, Lfao;->a:Lfap;

    iget-object v1, v0, Lfap;->a:Ljwo;

    iget-object v0, v0, Lfap;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
