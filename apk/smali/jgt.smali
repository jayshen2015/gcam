.class public final Ljgt;
.super Ljava/lang/Object;

# interfaces
.implements Lgcc;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Ljgm;

.field private final c:Ljgu;

.field private final d:Lgcb;

.field private final e:Lhns;

.field private final f:Lpcd;

.field private final g:Lpcd;

.field private h:J

.field private final i:Ljzr;

.field private final j:Lpcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jgt"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljgt;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljgm;Ljgu;Lgcb;Lhns;Lmlm;Lfll;Lrbe;Ljzr;Lpcr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljgt;->h:J

    iput-object p1, p0, Ljgt;->b:Ljgm;

    iput-object p2, p0, Ljgt;->c:Ljgu;

    iput-object p3, p0, Ljgt;->d:Lgcb;

    iput-object p4, p0, Ljgt;->e:Lhns;

    invoke-interface {p5}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfli;->a:Lfln;

    invoke-interface {p6}, Lfll;->f()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object p2, Lfli;->e:Lflm;

    invoke-interface {p6, p2}, Lfll;->l(Lflm;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {p7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgct;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Ljgt;->f:Lpcd;

    sget-object p1, Lpbl;->a:Lpbl;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Ljgt;->f:Lpcd;

    invoke-interface {p7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcq;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Ljgt;->g:Lpcd;

    goto :goto_2

    :cond_2
    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Ljgt;->f:Lpcd;

    :goto_1
    iput-object p1, p0, Ljgt;->g:Lpcd;

    :goto_2
    iput-object p8, p0, Ljgt;->i:Ljzr;

    iput-object p9, p0, Ljgt;->j:Lpcr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(J)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljgt;->e:Lhns;

    invoke-interface {v0, p1, p2}, Lhns;->c(J)Lnec;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ljgt;->c:Ljgu;

    invoke-virtual {v1, p1, p2}, Ljgu;->c(J)Ljgq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lnec;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Ljgt;->d:Lgcb;

    invoke-virtual {v1, p1, p2}, Lgcb;->a(J)Ljge;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ljgt;->g:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Ljge;->q:[Ljgh;

    array-length v3, v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lgcq;->a(J)Lmog;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_4
    iget-object v2, p0, Ljgt;->i:Ljzr;

    invoke-virtual {v2}, Ljzr;->a()Lmla;

    move-result-object v2

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ljgt;->j:Lpcr;

    invoke-virtual {v2}, Lpcr;->g()Lmla;

    move-result-object v2

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "frameQualityScorer.getFrameScore"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Ljgt;->b:Ljgm;

    invoke-virtual {v2, v0, v1}, Ljgm;->a(Lnec;Ljge;)Ljgq;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-wide v2, p0, Ljgt;->h:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_6

    sget-object v2, Ljgt;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0xe1a

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Out of order frame scores detected!"

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Ljgt;->c:Ljgu;

    invoke-virtual {v2, v1}, Ljgu;->f(Ljgq;)V

    iget-object v2, p0, Ljgt;->f:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Ljgq;->p:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Ljgq;->p:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljhb;

    iget-object v4, v4, Ljhb;->a:[Ljha;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    invoke-static {}, Lgcp;->a()Lgco;

    move-result-object v8

    iget-wide v9, v7, Ljha;->a:J

    invoke-virtual {v8, v9, v10}, Lgco;->d(J)V

    iget-object v9, v7, Ljha;->b:Lpcd;

    iput-object v9, v8, Lgco;->a:Lpcd;

    iget v9, v7, Ljha;->c:F

    invoke-virtual {v8, v9}, Lgco;->c(F)V

    iget-object v9, v7, Ljha;->d:Lpcd;

    iput-object v9, v8, Lgco;->b:Lpcd;

    iget v7, v7, Ljha;->e:F

    invoke-virtual {v8, v7}, Lgco;->b(F)V

    invoke-virtual {v8}, Lgco;->a()Lgcp;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    new-instance v4, Lmog;

    check-cast v1, Ljhb;

    iget-wide v5, v1, Ljhb;->f:J

    invoke-direct {v4, v5, v6, v3}, Lmog;-><init>(JLjava/util/List;)V

    check-cast v2, Lgct;

    invoke-virtual {v2, v4}, Lgct;->c(Lmog;)V

    :cond_8
    iput-wide p1, p0, Ljgt;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-interface {v0}, Lnec;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized hi(Ljge;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Ljge;->c:J

    invoke-virtual {p0, v0, v1}, Ljgt;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
