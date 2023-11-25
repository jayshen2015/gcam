.class public Lnds;
.super Ljava/lang/Object;

# interfaces
.implements Lndo;


# instance fields
.field protected final c:Lndo;


# direct methods
.method public constructor <init>(Lndo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnds;->c:Lndo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnds;->c:Lndo;

    invoke-interface {v0}, Lndo;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnds;->c:Lndo;

    invoke-interface {v0}, Lndo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lndx;)V
    .locals 1

    iget-object v0, p0, Lnds;->c:Lndo;

    invoke-interface {v0, p1}, Lndo;->c(Lndx;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lnds;->c:Lndo;

    invoke-interface {v0}, Lndo;->close()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lnds;->c:Lndo;

    invoke-interface {v0, p1}, Lndo;->d(I)V

    return-void
.end method

.method public final e(I)Lmzr;
    .locals 1

    iget-object v0, p0, Lnds;->c:Lndo;

    invoke-interface {v0, p1}, Lndo;->e(I)Lmzr;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lndu;)Lmzr;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/util/List;Lmxp;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lnds;->c:Lndo;

    invoke-interface {v0, p1, p2, p3}, Lndo;->g(Ljava/util/List;Lmxp;Landroid/os/Handler;)V

    return-void
.end method

.method public final h(Ljava/util/List;Lmxp;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lnds;->c:Lndo;

    invoke-interface {v0, p1, p2, p3}, Lndo;->h(Ljava/util/List;Lmxp;Landroid/os/Handler;)V

    return-void
.end method

.method public final i(Ljava/util/List;Lmxp;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lnds;->c:Lndo;

    invoke-interface {v0, p1, p2, p3}, Lndo;->i(Ljava/util/List;Lmxp;Landroid/os/Handler;)V

    return-void
.end method
