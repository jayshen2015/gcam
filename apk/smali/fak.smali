.class final Lfak;
.super Lfbe;


# instance fields
.field final synthetic a:Lfal;


# direct methods
.method public constructor <init>(Lfal;)V
    .locals 0

    iput-object p1, p0, Lfak;->a:Lfal;

    invoke-direct {p0, p1}, Lfbe;-><init>(Lfbf;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lfak;->a:Lfal;

    iget-object v0, v0, Lfal;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lfbe;->j()V

    iget-object v0, p0, Lfak;->a:Lfal;

    iget-object v1, v0, Lfal;->a:Ljwo;

    iget-object v0, v0, Lfal;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
