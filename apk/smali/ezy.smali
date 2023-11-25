.class final Lezy;
.super Lezu;


# instance fields
.field final synthetic b:Lfab;


# direct methods
.method public constructor <init>(Lfab;)V
    .locals 0

    iput-object p1, p0, Lezy;->b:Lfab;

    invoke-direct {p0, p1}, Lezu;-><init>(Lezx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lezy;->b:Lfab;

    iget-object v0, v0, Lfab;->h:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lezu;->a()V

    iget-object v0, p0, Lezy;->b:Lfab;

    iget-object v1, v0, Lfab;->h:Ljwo;

    iget-object v0, v0, Lfab;->k:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lezy;->b:Lfab;

    iget-object v0, v0, Lfab;->h:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lezu;->b()V

    iget-object v0, p0, Lezy;->b:Lfab;

    iget-object v1, v0, Lfab;->h:Ljwo;

    iget-object v0, v0, Lfab;->j:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
