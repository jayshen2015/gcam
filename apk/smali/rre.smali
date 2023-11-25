.class public Lrre;
.super Lrid;

# interfaces
.implements Lrdz;


# instance fields
.field public final e:Lrdk;


# direct methods
.method public constructor <init>(Lrdo;Lrdk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrid;-><init>(Lrdo;Z)V

    iput-object p2, p0, Lrre;->e:Lrdk;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrre;->e:Lrdk;

    invoke-static {v0}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object v1

    invoke-static {p1, v0}, Lrft;->j(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lrqn;->a(Lrdk;Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrre;->e:Lrdk;

    invoke-static {p1, v0}, Lrft;->j(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final fJ()Lrdz;
    .locals 2

    iget-object v0, p0, Lrre;->e:Lrdk;

    instance-of v1, v0, Lrdz;

    if-eqz v1, :cond_0

    check-cast v0, Lrdz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fK()V
    .locals 0

    return-void
.end method
