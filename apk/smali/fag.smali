.class final Lfag;
.super Lfaz;


# instance fields
.field final synthetic a:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0

    iput-object p1, p0, Lfag;->a:Lfbb;

    invoke-direct {p0, p1}, Lfaz;-><init>(Lfbb;)V

    return-void
.end method


# virtual methods
.method public final a(Liev;)V
    .locals 1

    iget-object v0, p0, Lfag;->a:Lfbb;

    iget-object v0, v0, Lfbb;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0, p1}, Lfaz;->a(Liev;)V

    iget-object p1, p0, Lfag;->a:Lfbb;

    iget-object v0, p1, Lfbb;->d:Ljwo;

    iget-object p1, p1, Lfbb;->f:Ljwq;

    invoke-virtual {v0, p1}, Ljwo;->g(Ljwq;)V

    return-void
.end method
