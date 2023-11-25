.class final Lkic;
.super Lkgx;


# instance fields
.field final synthetic b:Lkif;


# direct methods
.method public constructor <init>(Lkif;)V
    .locals 0

    iput-object p1, p0, Lkic;->b:Lkif;

    invoke-direct {p0, p1}, Lkgx;-><init>(Lkha;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lkic;->b:Lkif;

    iget-object v0, v0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkic;->b:Lkif;

    iget-object v1, v0, Lkif;->o:Ljwo;

    iget-object v0, v0, Lkif;->q:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lkic;->b:Lkif;

    iget-object v0, v0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkic;->b:Lkif;

    iget-object v1, v0, Lkif;->o:Ljwo;

    iget-object v0, v0, Lkif;->r:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
