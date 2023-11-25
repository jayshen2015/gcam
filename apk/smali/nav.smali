.class public final Lnav;
.super Ljava/lang/Object;

# interfaces
.implements Lnai;


# instance fields
.field private final a:Lnai;


# direct methods
.method public constructor <init>(Lnai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnav;->a:Lnai;

    return-void
.end method


# virtual methods
.method public final a(Lnak;)Lnah;
    .locals 1

    iget-object v0, p0, Lnav;->a:Lnai;

    invoke-interface {v0, p1}, Lnai;->a(Lnak;)Lnah;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lnak;
    .locals 1

    iget-object v0, p0, Lnav;->a:Lnai;

    invoke-interface {v0}, Lnai;->b()Lnak;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lnak;
    .locals 1

    iget-object v0, p0, Lnav;->a:Lnai;

    invoke-interface {v0, p1}, Lnai;->c(I)Lnak;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lnak;
    .locals 1

    invoke-static {p1}, LAGC;->getCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnav;->a:Lnai;

    invoke-interface {v0, p1}, Lnai;->d(Ljava/lang/String;)Lnak;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnat;)Lnak;
    .locals 1

    iget-object v0, p0, Lnav;->a:Lnai;

    invoke-interface {v0, p1}, Lnai;->e(Lnat;)Lnak;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lnak;)Liev;
    .locals 1

    new-instance v0, Liev;

    invoke-virtual {p0, p1}, Lnav;->a(Lnak;)Lnah;

    move-result-object p1

    invoke-direct {v0, p1}, Liev;-><init>(Lnah;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnav;->a:Lnai;

    invoke-interface {v0}, Lnai;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lnat;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnav;->a:Lnai;

    invoke-interface {v0, p1}, Lnai;->h(Lnat;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lnav;->a:Lnai;

    invoke-interface {v0}, Lnai;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Lnat;)Z
    .locals 1

    iget-object v0, p0, Lnav;->a:Lnai;

    invoke-interface {v0, p1}, Lnai;->j(Lnat;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lnav;->a:Lnai;

    invoke-interface {v0}, Lnai;->k()Z

    move-result v0

    return v0
.end method
