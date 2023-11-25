.class final Lfhl;
.super Lope;


# instance fields
.field final synthetic a:Lfhm;


# direct methods
.method public constructor <init>(Lfhm;Lopf;)V
    .locals 0

    iput-object p1, p0, Lfhl;->a:Lfhm;

    invoke-direct {p0, p2}, Lope;-><init>(Lopf;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lfhl;->a:Lfhm;

    iget-object v0, v0, Lfhm;->f:Lfhj;

    invoke-interface {v0, p1, p2}, Lfhj;->c(J)V

    return-void
.end method

.method public final b(Loph;)V
    .locals 2

    new-instance v0, Lfhz;

    iget-object v1, p0, Lfhl;->a:Lfhm;

    iget-object v1, v1, Lfhm;->c:Lfib;

    invoke-direct {v0, v1, p1}, Lfhz;-><init>(Lfib;Loph;)V

    iget-object p1, v1, Lfib;->d:Lmqs;

    invoke-virtual {p1, v0}, Lmqs;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
