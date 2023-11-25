.class public abstract Liuk;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Liyx;

.field private final c:Liki;

.field private final d:Ljava/util/Set;

.field private final e:Lmqm;

.field private final f:Lisj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iuk"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liuk;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Liyx;Liki;Ljava/util/Set;Lmqm;Lisj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuk;->b:Liyx;

    iput-object p2, p0, Liuk;->c:Liki;

    iput-object p3, p0, Liuk;->d:Ljava/util/Set;

    iput-object p4, p0, Liuk;->e:Lmqm;

    iput-object p5, p0, Liuk;->f:Lisj;

    return-void
.end method

.method private static final e(Liki;Ljava/util/List;Likh;Lisy;)V
    .locals 0

    invoke-static {p1}, Lhel;->F(Ljava/util/List;)V

    iget-object p1, p3, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->ac()Ljww;

    move-result-object p1

    invoke-virtual {p1}, Ljww;->f()V

    iget-object p1, p3, Lisy;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lijw;->h()V

    invoke-interface {p0, p2, p3}, Liki;->c(Likh;Lisy;)V

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Liuk;->c:Liki;

    invoke-interface {v0}, Liki;->a()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    iget-object v0, p0, Liuk;->d:Ljava/util/Set;

    invoke-static {v0}, Lnwf;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lhse;->m(Ljava/util/List;)Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public c(Likh;Lisy;)V
    .locals 7

    const-string v0, "Final"

    iget-object v1, p0, Liuk;->e:Lmqm;

    const-string v2, "pckZsl#lockBuffer"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Liuk;->b:Liyx;

    invoke-interface {v1}, Liyx;->a()Liyw;

    move-result-object v2

    const-string v3, "Initial"

    invoke-interface {v1, v3}, Liyx;->l(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Liuk;->e:Lmqm;

    const-string v3, "pckZsl#getFrames"

    invoke-interface {v1, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v1, p0, Liuk;->b:Liyx;

    invoke-interface {v1}, Liyx;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Liyw;->a()V

    iget-object v3, p0, Liuk;->e:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    iget-object v3, p2, Lisy;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljlr;->C(Z)V

    move-object v3, v1

    check-cast v3, Lpkg;

    iget v3, v3, Lpkg;->c:I

    if-gtz v3, :cond_0

    sget-object v0, Liuk;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v3, 0xc74

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Can\'t execute command, not enough ZSL images. Required: %d, got: %d"

    move-object v5, v1

    check-cast v5, Lpkg;

    iget v5, v5, Lpkg;->c:I

    invoke-interface {v0, v3, v4, v5}, Lply;->w(Ljava/lang/String;II)V

    iget-object v0, p0, Liuk;->c:Liki;

    invoke-static {v0, v1, p1, p2}, Liuk;->e(Liki;Ljava/util/List;Likh;Lisy;)V

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Liuk;->e:Lmqm;

    const-string v5, "pckHdrZsl#captureIndicator"

    invoke-interface {v3, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, p2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lijw;->d()Lijv;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v3}, Lijw;->c()Lijv;

    move-result-object v3

    invoke-interface {v3}, Lijv;->h()V

    :cond_1
    iget-object v3, p0, Liuk;->e:Lmqm;

    const-string v5, "pckZsl#afMetadata"

    invoke-interface {v3, v5}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v3, p0, Liuk;->f:Lisj;

    iget-object v5, p2, Lisy;->d:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lisj;->a(Ljlr;)V

    iget-object v3, p0, Liuk;->e:Lmqm;

    const-string v5, "pckZsl#filterFrames"

    invoke-interface {v3, v5}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v3, p0, Liuk;->b:Liyx;

    invoke-interface {v3, v1}, Liyx;->h(Ljava/util/List;)Lphh;

    move-result-object v1

    iget-object v3, p0, Liuk;->e:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Liuk;->e:Lmqm;

    const-string v5, "pckZsl#processZslFrames"

    invoke-interface {v3, v5}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Liuk;->d(Ljava/util/List;Likh;Lisy;)Z

    move-result v3
    :try_end_1
    .catch Lftg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Liuk;->e:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V

    iget-object v4, p0, Liuk;->b:Liyx;

    invoke-interface {v4, v0}, Liyx;->l(Ljava/lang/String;)V

    if-nez v3, :cond_4

    iget-object v0, p0, Liuk;->c:Liki;

    :goto_0
    invoke-static {v0, v1, p1, p2}, Liuk;->e(Liki;Ljava/util/List;Likh;Lisy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_3
    instance-of v5, v3, Lftd;

    if-eqz v5, :cond_2

    sget-object v4, Liuk;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    invoke-interface {v4, v3}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const/16 v5, 0xc73

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "Aborted main ZSL shot, not executing fallback"

    invoke-interface {v4, v5}, Lply;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    sget-object v5, Liuk;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    invoke-interface {v5, v3}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const/16 v6, 0xc72

    invoke-interface {v5, v6}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v6, "Error executing main ZSL command, executing fallback"

    invoke-interface {v5, v6}, Lply;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v5, p0, Liuk;->e:Lmqm;

    invoke-interface {v5}, Lmqm;->f()V

    iget-object v5, p0, Liuk;->b:Liyx;

    invoke-interface {v5, v0}, Liyx;->l(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v0, p0, Liuk;->c:Liki;

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lijw;->f()V

    iget-object p1, p2, Lisy;->d:Ljava/lang/Object;

    sget-object p2, Lkvr;->a:Lkvp;

    invoke-interface {p1, p2, v3}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_2
    invoke-interface {v2}, Liyw;->a()V

    return-void

    :goto_3
    :try_start_5
    iget-object v4, p0, Liuk;->e:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V

    iget-object v4, p0, Liuk;->b:Liyx;

    invoke-interface {v4, v0}, Liyx;->l(Ljava/lang/String;)V

    iget-object v0, p0, Liuk;->c:Liki;

    invoke-static {v0, v1, p1, p2}, Liuk;->e(Liki;Ljava/util/List;Likh;Lisy;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Liyw;->a()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected abstract d(Ljava/util/List;Likh;Lisy;)Z
.end method
