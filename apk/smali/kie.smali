.class final Lkie;
.super Lkgz;


# instance fields
.field final synthetic c:Lkif;


# direct methods
.method public constructor <init>(Lkif;)V
    .locals 0

    iput-object p1, p0, Lkie;->c:Lkif;

    invoke-direct {p0, p1}, Lkgz;-><init>(Lkha;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lkie;->c:Lkif;

    iget-object v0, v0, Lkif;->o:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkie;->c:Lkif;

    iget-object v1, v0, Lkif;->o:Ljwo;

    iget-object v0, v0, Lkif;->p:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
