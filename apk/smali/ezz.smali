.class final Lezz;
.super Lezv;


# instance fields
.field final synthetic b:Lfab;


# direct methods
.method public constructor <init>(Lfab;)V
    .locals 0

    iput-object p1, p0, Lezz;->b:Lfab;

    invoke-direct {p0, p1}, Lezv;-><init>(Lezx;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lezz;->b:Lfab;

    iget-object v0, v0, Lfab;->h:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lezv;->d()V

    iget-object v0, p0, Lezz;->b:Lfab;

    iget-object v1, v0, Lfab;->h:Ljwo;

    iget-object v0, v0, Lfab;->k:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
