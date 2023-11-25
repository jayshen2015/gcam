.class Ljkf;
.super Ljjz;


# instance fields
.field final synthetic b:Ljkg;


# direct methods
.method public constructor <init>(Ljkg;)V
    .locals 0

    iput-object p1, p0, Ljkf;->b:Ljkg;

    invoke-direct {p0}, Ljjz;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ljkf;->b:Ljkg;

    iget-object v0, v0, Ljkg;->g:Ljxd;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljxd;->D(IZ)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljkf;->b:Ljkg;

    invoke-virtual {v0}, Ljkg;->i()V

    iget-object v0, p0, Ljkf;->b:Ljkg;

    iget-object v0, v0, Ljkg;->g:Ljxd;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljxd;->D(IZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljkf;->b:Ljkg;

    invoke-virtual {v0}, Ljkg;->j()V

    iget-object v0, p0, Ljkf;->b:Ljkg;

    iget-object v0, v0, Ljkg;->g:Ljxd;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljxd;->D(IZ)V

    return-void
.end method
