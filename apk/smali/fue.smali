.class final Lfue;
.super Lftv;


# instance fields
.field final synthetic b:Lfuh;


# direct methods
.method public constructor <init>(Lfuh;)V
    .locals 0

    iput-object p1, p0, Lfue;->b:Lfuh;

    invoke-direct {p0, p1}, Lftv;-><init>(Lfty;)V

    return-void
.end method


# virtual methods
.method public final b(IIF)V
    .locals 1

    iget-object v0, p0, Lfue;->b:Lfuh;

    iget-object v0, v0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0, p1, p2, p3}, Lftv;->b(IIF)V

    iget-object p1, p0, Lfue;->b:Lfuh;

    iget-object p2, p1, Lfuh;->f:Ljwo;

    iget-object p1, p1, Lfuh;->h:Ljwq;

    invoke-virtual {p2, p1}, Ljwo;->g(Ljwq;)V

    return-void
.end method
