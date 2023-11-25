.class Lics;
.super Licw;


# instance fields
.field final synthetic b:Licv;


# direct methods
.method public constructor <init>(Licv;)V
    .locals 0

    iput-object p1, p0, Lics;->b:Licv;

    invoke-direct {p0}, Licw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lics;->b:Licv;

    iget-object v0, v0, Licv;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-virtual {v0}, Llai;->name()Ljava/lang/String;

    iget-object v0, p0, Lics;->b:Licv;

    iget-object v0, v0, Licv;->n:Lktc;

    invoke-virtual {v0}, Lktc;->f()V

    iget-object v0, p0, Lics;->b:Licv;

    invoke-virtual {v0}, Licv;->l()V

    return-void
.end method

.method public ht()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
