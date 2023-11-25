.class final Lfpn;
.super Lfpm;


# direct methods
.method public constructor <init>(Lfpo;J)V
    .locals 6

    const/4 v0, 0x0

    const-string v3, "STUB"

    sget-object v4, Ljmf;->a:Ljmf;

    const/4 v5, 0x0

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Ljme;->a(Ljmd;JLjava/lang/String;Ljmf;Z)Ljme;

    move-result-object p2

    iget-object p3, p1, Lfpo;->f:Lj$/time/Clock;

    invoke-virtual {p3}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object p3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lfpm;-><init>(Lfpo;Ljme;Lj$/time/Instant;Lj$/util/Optional;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "ShotStub: deleted"

    invoke-virtual {p0, v0}, Lfpm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfpm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lj$/time/Instant;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lfpm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "ShotStub: makingProgress"

    invoke-virtual {p0, p1}, Lfpm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lj$/time/Instant;)V
    .locals 0

    const-string p1, "ShotStub: markStuck"

    invoke-virtual {p0, p1}, Lfpm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/yvc/ebAvwql;->MMo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfpm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "ShotStub: started"

    invoke-virtual {p0, v0}, Lfpm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "ShotStub: canceled"

    invoke-virtual {p0, v0}, Lfpm;->d(Ljava/lang/String;)V

    return-void
.end method
