.class Llea;
.super Lldy;


# instance fields
.field final synthetic b:Llee;


# direct methods
.method public constructor <init>(Llee;)V
    .locals 0

    iput-object p1, p0, Llea;->b:Llee;

    invoke-direct {p0}, Lldy;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Llea;->b:Llee;

    iget-object v0, v0, Llee;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Llea;->b:Llee;

    iget-object v0, v0, Llee;->k:Lleg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lleg;->c(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Llea;->b:Llee;

    iget-object v0, v0, Llee;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Llea;->b:Llee;

    iget-object v0, v0, Llee;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Llea;->b:Llee;

    iget-object v0, v0, Llee;->k:Lleg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lleg;->m:Z

    iget-boolean v1, v0, Lleg;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lleg;->d()V

    :cond_0
    iget-object v0, p0, Llea;->b:Llee;

    iget-object v0, v0, Llee;->f:Lldx;

    invoke-virtual {v0}, Lldu;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Llea;->b:Llee;

    iget-object v0, v0, Llee;->f:Lldx;

    invoke-virtual {v0}, Lldu;->g()V

    return-void
.end method
