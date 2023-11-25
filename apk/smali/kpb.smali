.class final Lkpb;
.super Lkpp;


# instance fields
.field final synthetic a:Lkpe;


# direct methods
.method public constructor <init>(Lkpe;)V
    .locals 0

    iput-object p1, p0, Lkpb;->a:Lkpe;

    invoke-direct {p0, p1}, Lkpp;-><init>(Lkps;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkpb;->a:Lkpe;

    iget-object v0, v0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkpb;->a:Lkpe;

    iget-object v1, v0, Lkpe;->a:Ljwo;

    iget-object v0, v0, Lkpe;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkpb;->a:Lkpe;

    iget-object v0, v0, Lkpe;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkpb;->a:Lkpe;

    iget-object v1, v0, Lkpe;->a:Ljwo;

    iget-object v0, v0, Lkpe;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
