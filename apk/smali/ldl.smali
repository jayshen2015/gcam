.class final Lldl;
.super Lldi;


# instance fields
.field final synthetic b:Lldk;


# direct methods
.method public constructor <init>(Lldk;)V
    .locals 0

    iput-object p1, p0, Lldl;->b:Lldk;

    invoke-direct {p0, p1}, Lldi;-><init>(Lldk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lldl;->b:Lldk;

    iget-object v0, v0, Lldk;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lldl;->b:Lldk;

    iget-object v1, v0, Lldk;->b:Ljwo;

    iget-object v0, v0, Lldk;->d:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lldl;->b:Lldk;

    iget-object v0, v0, Lldk;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lldl;->b:Lldk;

    iget-object v1, v0, Lldk;->b:Ljwo;

    iget-object v0, v0, Lldk;->d:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
