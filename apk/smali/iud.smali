.class public final Liud;
.super Liuk;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lisw;

.field private final c:Liix;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iud"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liud;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lisw;Liki;Ljava/util/Set;Liix;ILmqm;Lisj;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Liuk;-><init>(Liyx;Liki;Ljava/util/Set;Lmqm;Lisj;)V

    iput-object p1, p0, Liud;->b:Lisw;

    iput-object p4, p0, Liud;->c:Liix;

    iput p5, p0, Liud;->d:I

    return-void
.end method


# virtual methods
.method protected final d(Ljava/util/List;Likh;Lisy;)Z
    .locals 10

    :try_start_0
    iget-object v0, p0, Liud;->c:Liix;

    invoke-interface {v0, p3}, Liix;->b(Lisy;)Liiw;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_1
    sget-object v1, Liud;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0xc58

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Cannot acquire image saver session."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Likh;->close()V

    invoke-static {p1}, Lhel;->F(Ljava/util/List;)V

    return v0

    :cond_0
    :try_start_2
    invoke-interface {p2}, Likh;->close()V

    move-object v1, p1

    check-cast v1, Lpkg;

    iget v1, v1, Lpkg;->c:I

    move-object v1, p1

    check-cast v1, Lphh;

    invoke-virtual {v1}, Lphh;->u()Lplp;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, p0, Liud;->b:Lisw;

    iget v6, p0, Liud;->d:I

    iget-object v5, v5, Lisw;->b:Lpgr;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpej;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_2

    :try_start_4
    invoke-static {v3}, Lnie;->aA(Lmtg;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmuj;

    invoke-interface {v3, v7}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lndz;

    invoke-interface {v7}, Lmuj;->c()Lnak;

    invoke-direct {v9, v8}, Lndz;-><init>(Lnec;)V

    invoke-virtual {v6, v9}, Lphc;->h(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_5
    sget-object v5, Lisw;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    const/16 v7, 0xbb1

    invoke-interface {v5, v7}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v7, "Error retrieving the images from Frame %s"

    invoke-interface {v3}, Lmtg;->b()Lmtl;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v6}, Lphc;->g()Lphh;

    move-result-object v5

    invoke-interface {v3}, Lmtg;->c()Lndu;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnec;

    invoke-static {v6}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v5

    invoke-interface {p3, v2, v5}, Liiw;->a(Lnec;Lqat;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x1

    :cond_3
    :try_start_6
    invoke-interface {v3}, Lmtg;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lmtg;->close()V

    throw v0

    :cond_4
    if-nez v2, :cond_5

    sget-object v1, Liud;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0xc57

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "No images found."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {p3}, Liiw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {p2}, Likh;->close()V

    invoke-static {p1}, Lhel;->F(Ljava/util/List;)V

    return v0

    :cond_5
    :try_start_8
    invoke-interface {p3}, Liiw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-interface {p2}, Likh;->close()V

    invoke-static {p1}, Lhel;->F(Ljava/util/List;)V

    return v4

    :catchall_1
    move-exception v0

    if-eqz p3, :cond_6

    :try_start_9
    invoke-interface {p3}, Liiw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p3

    :try_start_a
    invoke-static {v0, p3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p3

    invoke-interface {p2}, Likh;->close()V

    invoke-static {p1}, Lhel;->F(Ljava/util/List;)V

    goto :goto_4

    :goto_3
    throw p3

    :goto_4
    goto :goto_3
.end method
