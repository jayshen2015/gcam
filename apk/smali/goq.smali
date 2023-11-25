.class final Lgoq;
.super Lgqi;


# instance fields
.field final synthetic a:Lgor;


# direct methods
.method public constructor <init>(Lgor;)V
    .locals 0

    iput-object p1, p0, Lgoq;->a:Lgor;

    invoke-direct {p0, p1}, Lgqi;-><init>(Lgqj;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lgoq;->a:Lgor;

    iget-object v0, v0, Lgor;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lgoq;->a:Lgor;

    iget-object v1, v0, Lgor;->a:Ljwo;

    iget-object v0, v0, Lgor;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
