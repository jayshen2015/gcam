.class final Lkoz;
.super Lkpn;


# instance fields
.field final synthetic a:Lkpa;


# direct methods
.method public constructor <init>(Lkpa;)V
    .locals 0

    iput-object p1, p0, Lkoz;->a:Lkpa;

    invoke-direct {p0, p1}, Lkpn;-><init>(Lkpo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkoz;->a:Lkpa;

    iget-object v0, v0, Lkpa;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkoz;->a:Lkpa;

    iget-object v1, v0, Lkpa;->a:Ljwo;

    iget-object v0, v0, Lkpa;->d:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkoz;->a:Lkpa;

    iget-object v0, v0, Lkpa;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkoz;->a:Lkpa;

    iget-object v1, v0, Lkpa;->a:Ljwo;

    iget-object v0, v0, Lkpa;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
