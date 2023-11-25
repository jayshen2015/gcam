.class public final Lhrv;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrv;->a:Lrbe;

    iput-object p2, p0, Lhrv;->b:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lhrv;
    .locals 1

    new-instance v0, Lhrv;

    invoke-direct {v0, p0, p1}, Lhrv;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lhrv;->a:Lrbe;

    check-cast v0, Lhpk;

    invoke-virtual {v0}, Lhpk;->b()Lhrb;

    move-result-object v0

    iget-object v1, p0, Lhrv;->b:Lrbe;

    check-cast v1, Lfqr;

    invoke-virtual {v1}, Lfqr;->a()Lgut;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lhsa;

    new-instance v3, Lhrx;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lhrx;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v1}, Lgut;->q()Z

    move-result v3

    if-eq v4, v3, :cond_0

    const v3, 0x3e19999a    # 0.15f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    new-instance v6, Lhrw;

    invoke-direct {v6, v3}, Lhrw;-><init>(F)V

    aput-object v6, v2, v4

    new-instance v3, Lhrx;

    invoke-direct {v3, v5}, Lhrx;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1}, Lgut;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhru;->b:Ljgp;

    invoke-static {v0, v1}, Lhse;->f(Lhqy;Ljgp;)Lhsa;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lhru;->a:Ljgp;

    invoke-static {v0, v1}, Lhse;->f(Lhqy;Ljgp;)Lhsa;

    move-result-object v1

    :goto_1
    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-instance v1, Lhrz;

    invoke-direct {v1, v0}, Lhrz;-><init>(Lhqy;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v0, Lhrx;

    invoke-direct {v0, v4}, Lhrx;-><init>(I)V

    const/4 v1, 0x5

    aput-object v0, v2, v1

    invoke-static {v2}, Lnwf;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhrv;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
