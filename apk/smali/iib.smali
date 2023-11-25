.class final Liib;
.super Ljava/lang/Object;

# interfaces
.implements Ljeu;


# instance fields
.field final synthetic a:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Liib;->a:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljfg;Ljmd;)V
    .locals 1

    iget-object v0, p0, Liib;->a:Liic;

    iget-object v0, v0, Liic;->c:Ljeu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljeu;->a(Ljfg;Ljmd;)V

    :cond_0
    return-void
.end method

.method public final b(Ljfg;)V
    .locals 0

    return-void
.end method

.method public final c(Ljfg;Ljhp;)V
    .locals 1

    iget-object v0, p0, Liib;->a:Liic;

    iget-object v0, v0, Liic;->c:Ljeu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljeu;->c(Ljfg;Ljhp;)V

    :cond_0
    return-void
.end method

.method public final d(Ljfg;Leyc;)V
    .locals 1

    iget-object v0, p0, Liib;->a:Liic;

    iget-object v0, v0, Liic;->c:Ljeu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljeu;->d(Ljfg;Leyc;)V

    :cond_0
    iget p1, p1, Ljfg;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Liib;->a:Liic;

    iput-boolean p2, p1, Liic;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Liib;->a:Liic;

    iput-boolean p2, p1, Liic;->b:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Liib;->a:Liic;

    iget-boolean p2, p1, Liic;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Liic;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Liic;->c:Ljeu;

    :cond_3
    return-void
.end method
