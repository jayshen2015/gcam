.class final Lgxz;
.super Lgyf;


# instance fields
.field final synthetic a:Lgyb;


# direct methods
.method public constructor <init>(Lgyb;)V
    .locals 0

    iput-object p1, p0, Lgxz;->a:Lgyb;

    invoke-direct {p0, p1}, Lgyf;-><init>(Lgyh;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lgxz;->a:Lgyb;

    iget-object v0, v0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lgxz;->a:Lgyb;

    iget-object v1, v0, Lgyb;->a:Ljwo;

    iget-object v0, v0, Lgyb;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgxz;->a:Lgyb;

    iget-object v0, v0, Lgyb;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lgxz;->a:Lgyb;

    iget-object v1, v0, Lgyb;->a:Ljwo;

    iget-object v0, v0, Lgyb;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
