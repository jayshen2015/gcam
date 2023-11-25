.class final Lkia;
.super Lkgt;


# instance fields
.field final synthetic b:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    iput-object p1, p0, Lkia;->b:Lkgv;

    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgv;)V

    return-void
.end method


# virtual methods
.method public final b(Liev;Lmjo;)V
    .locals 1

    iget-object v0, p0, Lkia;->b:Lkgv;

    iget-object v0, v0, Lkgv;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0, p1, p2}, Lkgt;->b(Liev;Lmjo;)V

    iget-object p1, p0, Lkia;->b:Lkgv;

    iget-object p2, p1, Lkgv;->f:Ljwo;

    iget-object p1, p1, Lkgv;->h:Ljwq;

    invoke-virtual {p2, p1}, Ljwo;->g(Ljwq;)V

    return-void
.end method
