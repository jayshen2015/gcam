.class public final Lkjj;
.super Lkjx;

# interfaces
.implements Ljwp;


# instance fields
.field private final b:Ljwo;

.field private final c:Ljwq;


# direct methods
.method public constructor <init>(Lmlm;Lfbb;Lfbf;)V
    .locals 3

    invoke-direct {p0, p1}, Lkjx;-><init>(Lmlm;)V

    new-instance p1, Lkjw;

    invoke-direct {p1, p0}, Lkjw;-><init>(Lkjx;)V

    new-instance v0, Ljwq;

    const/4 v1, 0x2

    new-array v1, v1, [Ljwm;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {v0, p1, v1}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v0, p0, Lkjj;->c:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, v0, v2}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lkjj;->b:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lkjj;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lkjj;->c:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkjj;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkjj;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
