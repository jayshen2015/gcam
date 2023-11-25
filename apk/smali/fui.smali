.class final Lfui;
.super Lfua;


# instance fields
.field final synthetic b:Lful;


# direct methods
.method public constructor <init>(Lful;)V
    .locals 0

    iput-object p1, p0, Lfui;->b:Lful;

    invoke-direct {p0, p1}, Lfua;-><init>(Lfud;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfui;->b:Lful;

    iget-object v0, v0, Lful;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lfui;->b:Lful;

    iget-object v1, v0, Lful;->o:Ljwo;

    iget-object v0, v0, Lful;->q:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final d(FLftk;)V
    .locals 1

    iget-object v0, p0, Lfui;->b:Lful;

    iget-object v0, v0, Lful;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0, p1, p2}, Lfua;->d(FLftk;)V

    iget-object p1, p0, Lfui;->b:Lful;

    iget-object p2, p1, Lful;->o:Ljwo;

    iget-object p1, p1, Lful;->r:Ljwq;

    invoke-virtual {p2, p1}, Ljwo;->g(Ljwq;)V

    return-void
.end method
