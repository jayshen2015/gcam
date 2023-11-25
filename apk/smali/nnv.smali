.class public final Lnnv;
.super Lnnr;


# instance fields
.field final synthetic d:Lnld;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnld;)V
    .locals 0

    iput-object p2, p0, Lnnv;->d:Lnld;

    invoke-direct {p0, p1}, Lnnr;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final k()Lnln;
    .locals 3

    iget-object v0, p0, Lnnv;->d:Lnld;

    invoke-virtual {v0}, Lnld;->shutdown()V

    iget-object v0, p0, Lnnv;->d:Lnld;

    iget-object v0, v0, Lnld;->a:Lnmj;

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-static {}, Lntt;->Y()Lnkx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmj;->a(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;

    move-result-object v0

    invoke-static {v0}, Lnln;->j(Lnlk;)Lnln;

    move-result-object v0

    sget-object v1, Lpzt;->a:Lpzt;

    new-instance v2, Lnnu;

    invoke-direct {v2, p0}, Lnnu;-><init>(Lnnv;)V

    invoke-virtual {v0, v1, v2}, Lnln;->a(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;

    move-result-object v0

    invoke-static {v0}, Lnln;->j(Lnlk;)Lnln;

    move-result-object v0

    return-object v0
.end method
