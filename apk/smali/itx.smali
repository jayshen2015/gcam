.class public final Litx;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lixe;

.field private final c:Lmla;

.field private final d:Liqx;

.field private final e:Liui;

.field private final f:Lmqm;

.field private final g:Lmuh;

.field private final h:Lfll;

.field private final i:Lmjo;

.field private final j:Lmvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "itx"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Litx;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmvj;Lixe;Lmla;Liqx;Lmqm;Liui;Lfll;Lmjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litx;->j:Lmvj;

    iput-object p2, p0, Litx;->b:Lixe;

    iput-object p3, p0, Litx;->c:Lmla;

    iput-object p4, p0, Litx;->d:Liqx;

    iput-object p5, p0, Litx;->f:Lmqm;

    iput-object p6, p0, Litx;->e:Liui;

    iput-object p7, p0, Litx;->h:Lfll;

    iput-object p8, p0, Litx;->i:Lmjo;

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lmug;->b(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lmug;->c(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmug;->e(I)V

    invoke-virtual {p1, p2}, Lmug;->d(Z)V

    invoke-virtual {p1}, Lmug;->a()Lmuh;

    move-result-object p1

    iput-object p1, p0, Litx;->g:Lmuh;

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Litx;->c:Lmla;

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 10

    const-string v0, "Image capture failed. Aborting capture!"

    const-string v1, "Error capturing image."

    iget-object v2, p0, Litx;->f:Lmqm;

    iget-object v3, p0, Litx;->b:Lixe;

    invoke-interface {v3}, Lixe;->a()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "pckFlashHdr#sessionAnd3A"

    invoke-interface {v2, v4}, Lmqm;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Litx;->j:Lmvj;

    invoke-virtual {v5}, Lmvj;->p()Lmvn;

    move-result-object v5
    :try_end_0
    .catch Lftg; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v6, p0, Litx;->d:Liqx;

    iget-object v7, p0, Litx;->g:Lmuh;

    invoke-virtual {v6, v5, v7}, Liqx;->b(Lmvn;Lmuh;)Lidy;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, p2, Lisy;->b:Ljava/lang/Object;

    check-cast v7, Lidg;

    iget-object v7, v7, Lidg;->g:Lmlm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v7, p0, Litx;->f:Lmqm;

    const-string v8, "pckFlashHdr#submitCaptureRequest"

    invoke-interface {v7, v8}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {v5}, Lmvn;->k()Lnmf;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Lmvp;

    invoke-virtual {v7, v8}, Lnmf;->c(Lmvp;)V

    iget-object v8, p0, Litx;->h:Lfll;

    invoke-static {v8, v7}, Lgti;->k(Lfll;Lnmf;)V

    invoke-virtual {v7}, Lnmf;->b()Lmuz;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmvn;->d(Lmuz;)Lmvm;

    move-result-object v7

    iget-object v8, p2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lijw;->c()Lijv;

    move-result-object v8

    invoke-interface {v8}, Lijv;->h()V

    invoke-interface {p1}, Likh;->close()V

    invoke-interface {v6}, Lidy;->close()V

    invoke-virtual {v5}, Lmvn;->close()V

    iget-object v8, p0, Litx;->f:Lmqm;

    const/4 v9, 0x0

    sget-object v9, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->EAByStiDesm:Ljava/lang/String;

    invoke-interface {v8, v9}, Lmqm;->g(Ljava/lang/String;)V

    check-cast v3, Lmvp;

    invoke-virtual {v7, v3}, Lmvm;->a(Lmvp;)Lmtg;

    move-result-object v3

    invoke-virtual {v7}, Lmvm;->close()V

    if-eqz v3, :cond_0

    invoke-static {v3}, Lnie;->aA(Lmtg;)V

    iget-object v7, p0, Litx;->f:Lmqm;

    const-string v8, "pckFlashHdr#process"

    invoke-interface {v7, v8}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v7, p0, Litx;->e:Liui;

    invoke-static {v3}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v3

    sget-object v8, Litw;->a:Litw;

    invoke-virtual {v7, v3, v8, p2}, Liui;->i(Ljava/util/List;Likh;Lisy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v6}, Lidy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Lmvn;->close()V
    :try_end_4
    .catch Lftg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_2

    sget-object v3, Litx;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/16 v4, 0xc37

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    invoke-interface {v3, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v1, p2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lijw;->f()V

    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    iget-object v1, p0, Litx;->i:Lmjo;

    invoke-virtual {v1}, Lmjo;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lfte;

    invoke-direct {v0, v2}, Lfte;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Ljlr;->v(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lkvr;->a:Lkvp;

    new-instance v2, Lftg;

    invoke-direct {v2, v0}, Lftg;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Likh;->close()V

    iget-object p1, p0, Litx;->f:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v3

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-interface {v6}, Lidy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v6

    :try_start_6
    invoke-static {v3, v6}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v3

    :goto_3
    :try_start_7
    invoke-virtual {v5}, Lmvn;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v5

    :try_start_8
    invoke-static {v3, v5}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_8
    .catch Lftg; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v3

    :goto_5
    if-nez v4, :cond_4

    sget-object v4, Litx;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const/16 v5, 0xc39

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    invoke-interface {v4, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v1, p2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lijw;->f()V

    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    iget-object v1, p0, Litx;->i:Lmjo;

    invoke-virtual {v1}, Lmjo;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lfte;

    invoke-direct {v0, v2}, Lfte;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Ljlr;->v(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    sget-object v1, Lkvr;->a:Lkvp;

    new-instance v2, Lftg;

    invoke-direct {v2, v0}, Lftg;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    invoke-interface {p1}, Likh;->close()V

    iget-object p1, p0, Litx;->f:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    throw v3

    :catch_2
    move-exception v0

    :goto_7
    if-nez v4, :cond_2

    sget-object v2, Litx;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0xc38

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    invoke-interface {v2, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v1, p2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lijw;->f()V

    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    iget-object v1, p0, Litx;->i:Lmjo;

    invoke-virtual {v1}, Lmjo;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lfte;

    invoke-direct {v1, v0}, Lfte;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v1}, Ljlr;->v(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lkvr;->a:Lkvp;

    invoke-interface {p2, v1, v0}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
