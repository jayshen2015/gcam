.class final Lkbm;
.super Lkdc;


# instance fields
.field final synthetic a:Lkbo;


# direct methods
.method public constructor <init>(Lkbo;)V
    .locals 0

    iput-object p1, p0, Lkbm;->a:Lkbo;

    invoke-direct {p0, p1}, Lkdc;-><init>(Lkde;)V

    return-void
.end method


# virtual methods
.method public final hA()V
    .locals 2

    iget-object v0, p0, Lkbm;->a:Lkbo;

    iget-object v0, v0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lkdc;->hA()V

    iget-object v0, p0, Lkbm;->a:Lkbo;

    iget-object v1, v0, Lkbo;->a:Ljwo;

    iget-object v0, v0, Lkbo;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
