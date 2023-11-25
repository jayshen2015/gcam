.class final Lkib;
.super Lkgu;


# instance fields
.field final synthetic b:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    iput-object p1, p0, Lkib;->b:Lkgv;

    invoke-direct {p0, p1}, Lkgu;-><init>(Lkgv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkib;->b:Lkgv;

    iget-object v0, v0, Lkgv;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lkib;->b:Lkgv;

    iget-object v1, v0, Lkgv;->f:Ljwo;

    iget-object v0, v0, Lkgv;->g:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
