.class final Lnnl;
.super Lnpl;


# instance fields
.field final synthetic a:Lnol;


# direct methods
.method public constructor <init>(Lnnn;Lnlk;Lnol;)V
    .locals 0

    iput-object p3, p0, Lnnl;->a:Lnol;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lnpl;-><init>(Lnnn;Lnlk;[B[B)V

    return-void
.end method


# virtual methods
.method public final a()Lnln;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lqat;

    iget-object v1, p0, Lnnl;->a:Lnol;

    invoke-virtual {v1}, Lnnt;->a()Lnln;

    move-result-object v1

    invoke-virtual {v1}, Lnln;->e()Lqat;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Lnpl;->a()Lnln;

    move-result-object v1

    invoke-virtual {v1}, Lnln;->e()Lqat;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lnxt;->x([Lqat;)Lqat;

    move-result-object v0

    new-instance v1, Lnnk;

    invoke-direct {v1}, Lnnk;-><init>()V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    invoke-static {v0}, Lntt;->K(Lqat;)Lnlk;

    move-result-object v0

    invoke-static {v0}, Lnln;->j(Lnlk;)Lnln;

    move-result-object v0

    return-object v0
.end method
