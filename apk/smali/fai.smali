.class final Lfai;
.super Lfbc;


# instance fields
.field final synthetic a:Lfal;


# direct methods
.method public constructor <init>(Lfal;)V
    .locals 0

    iput-object p1, p0, Lfai;->a:Lfal;

    invoke-direct {p0, p1}, Lfbc;-><init>(Lfbf;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lfai;->a:Lfal;

    iget-object v0, v0, Lfal;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lfbc;->d()V

    iget-object v0, p0, Lfai;->a:Lfal;

    iget-object v1, v0, Lfal;->a:Ljwo;

    iget-object v0, v0, Lfal;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
