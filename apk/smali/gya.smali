.class final Lgya;
.super Lgyg;


# instance fields
.field final synthetic a:Lgyb;


# direct methods
.method public constructor <init>(Lgyb;)V
    .locals 0

    iput-object p1, p0, Lgya;->a:Lgyb;

    invoke-direct {p0, p1}, Lgyg;-><init>(Lgyh;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lgya;->a:Lgyb;

    iget-object v0, v0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lgya;->a:Lgyb;

    iget-object v1, v0, Lgyb;->a:Ljwo;

    iget-object v0, v0, Lgyb;->d:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgya;->a:Lgyb;

    iget-object v0, v0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lgya;->a:Lgyb;

    iget-object v1, v0, Lgyb;->a:Ljwo;

    iget-object v0, v0, Lgyb;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
