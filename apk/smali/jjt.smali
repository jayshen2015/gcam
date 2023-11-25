.class final Ljjt;
.super Ljkd;


# instance fields
.field final synthetic a:Ljkg;


# direct methods
.method public constructor <init>(Ljkg;)V
    .locals 0

    iput-object p1, p0, Ljjt;->a:Ljkg;

    invoke-direct {p0, p1}, Ljkd;-><init>(Ljkg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljjt;->a:Ljkg;

    iget-object v0, v0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljjt;->a:Ljkg;

    iget-object v1, v0, Ljkg;->b:Ljwo;

    iget-object v0, v0, Ljkg;->f:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljjt;->a:Ljkg;

    iget-object v0, v0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljjt;->a:Ljkg;

    iget-object v1, v0, Ljkg;->b:Ljwo;

    iget-object v0, v0, Ljkg;->e:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljjt;->a:Ljkg;

    iget-object v0, v0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljjt;->a:Ljkg;

    iget-object v1, v0, Ljkg;->b:Ljwo;

    iget-object v0, v0, Ljkg;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
