.class public final Lrft;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_2

    sget-boolean v0, Lrjh;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrrg;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    sget-boolean v0, Lrjh;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lrrg;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    invoke-static {p1, p0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, [Ljava/lang/Class;

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final b(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(I)V
    .locals 4

    new-instance v0, Lrgv;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lrgv;-><init>(II)V

    iget v3, v0, Lrgu;->a:I

    if-gt v3, p0, :cond_0

    iget v0, v0, Lrgu;->b:I

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Lrgv;

    invoke-direct {v3, v1, v2}, Lrgv;-><init>(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radix "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(CC)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lrfc;)Lrhl;
    .locals 2

    new-instance v0, Lrho;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrho;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lrey;)Lrhl;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lrhh;->a:Lrhh;

    goto :goto_0

    :cond_0
    new-instance v0, Lrhk;

    new-instance v1, Lahk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lahk;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p1, p0}, Lrhk;-><init>(Lren;Lrey;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static g(Lrhl;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lrhl;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lrcl;->a:Lrcl;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static i(Lrhl;Lrey;)Lrhl;
    .locals 2

    new-instance v0, Lrhk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrhk;-><init>(Lrhl;Lrey;I)V

    sget-object p0, Lclc;->o:Lclc;

    new-instance p1, Lrhk;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lrhk;-><init>(Lrhl;Lrey;I)V

    return-object p1
.end method

.method public static final j(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lrit;

    if-eqz v0, :cond_1

    check-cast p0, Lrit;

    iget-object p0, p0, Lrit;->b:Ljava/lang/Throwable;

    sget-boolean v0, Lrjh;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lrdz;

    if-eqz v0, :cond_0

    check-cast p1, Lrdz;

    invoke-static {p0, p1}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lrbo;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lrit;

    invoke-direct {p0, v0}, Lrit;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static final l()Lrir;
    .locals 1

    new-instance v0, Lrir;

    invoke-direct {v0}, Lrir;-><init>()V

    return-object v0
.end method

.method public static final m(Lrdk;)Lril;
    .locals 5

    instance-of v0, p0, Lrqm;

    if-nez v0, :cond_0

    new-instance v0, Lril;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lril;-><init>(Lrdk;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lrqm;

    iget-object v1, v0, Lrqm;->f:Lrib;

    :cond_1
    :goto_0
    iget-object v2, v1, Lrib;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v0, v0, Lrqm;->f:Lrib;

    sget-object v1, Lrqn;->b:Lrrh;

    invoke-virtual {v0, v1}, Lrib;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lril;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lrqm;->f:Lrib;

    sget-object v4, Lrqn;->b:Lrrh;

    invoke-virtual {v3, v2, v4}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lril;

    :goto_1
    if-eqz v0, :cond_4

    sget-boolean p0, Lrjh;->a:Z

    iget-object p0, v0, Lril;->d:Lrib;

    iget-object p0, p0, Lrib;->a:Ljava/lang/Object;

    instance-of v1, p0, Lris;

    if-eqz v1, :cond_3

    check-cast p0, Lris;

    iget-object p0, p0, Lris;->d:Ljava/lang/Object;

    :cond_3
    iget-object p0, v0, Lril;->c:Lrhz;

    const v1, 0x1fffffff

    iput v1, p0, Lrhz;->b:I

    iget-object p0, v0, Lril;->d:Lrib;

    sget-object v1, Lrie;->a:Lrie;

    invoke-virtual {p0, v1}, Lrib;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Lril;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lril;-><init>(Lrdk;I)V

    return-object v0

    :cond_5
    sget-object v3, Lrqn;->b:Lrrh;

    if-eq v2, v3, :cond_1

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Landroid/support/v7/view/menu/rrH/EJjub;->xZQiFOCUy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final n(Lrik;Lrjt;)V
    .locals 1

    new-instance v0, Lrju;

    invoke-direct {v0, p1}, Lrju;-><init>(Lrjt;)V

    invoke-interface {p0, v0}, Lrik;->d(Lrey;)V

    return-void
.end method

.method public static synthetic o(Lrik;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lrik;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final p(Lrnd;Lrjf;Lrol;Ljava/lang/Object;)Lros;
    .locals 10

    sget-boolean v0, Lrjh;->a:Z

    sget v0, Lrmf;->e:I

    instance-of v0, p0, Lrpe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrpe;

    invoke-virtual {v0}, Lrpe;->f()Lrnd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lrpe;->a:Lrdo;

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lrdp;->a:Lrdp;

    move-object v2, p0

    move-object p0, v0

    :goto_0
    invoke-static {p3}, Lrov;->a(Ljava/lang/Object;)Lrou;

    move-result-object v7

    sget-object v0, Lrok;->a:Lrol;

    invoke-static {p2, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x4

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    new-instance v9, Lanu;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, v9

    move-object v1, p2

    move-object v3, v7

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lanu;-><init>(Lrol;Lrnd;Lrob;Ljava/lang/Object;Lrdk;I)V

    invoke-static {p1, p0, v8, v9}, Lrfq;->f(Lrjf;Lrdo;ILrfc;)Lrkn;

    new-instance p0, Lroc;

    invoke-direct {p0, v7}, Lroc;-><init>(Lros;)V

    return-object p0
.end method

.method public static final q(Lrnd;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrnw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrnw;

    iget v1, v0, Lrnw;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrnw;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrnw;

    invoke-direct {v0, p1}, Lrnw;-><init>(Lrdk;)V

    :goto_0
    iget-object p1, v0, Lrnw;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrnw;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lrnw;->d:Lcjf;

    iget-object v0, v0, Lrnw;->c:Lrge;

    :try_start_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catch Lroz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p1, Lrge;

    invoke-direct {p1}, Lrge;-><init>()V

    sget-object v2, Lrpu;->a:Lrrh;

    iput-object v2, p1, Lrge;->a:Ljava/lang/Object;

    new-instance v2, Lcjf;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lcjf;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v0, Lrnw;->c:Lrge;

    iput-object v2, v0, Lrnw;->d:Lcjf;

    const/4 v3, 0x1

    iput v3, v0, Lrnw;->b:I

    check-cast p0, Lrpe;

    invoke-static {p0, v2, v0}, Lrpe;->e(Lrpe;Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lroz; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p0, v1, :cond_1

    move-object v0, p1

    goto :goto_2

    :cond_1
    return-object v1

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lrfu;->S(Lroz;Lrne;)V

    :goto_2
    iget-object p0, v0, Lrge;->a:Ljava/lang/Object;

    sget-object p1, Lrpu;->a:Lrrh;

    if-eq p0, p1, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Lrnd;Lrfc;Lrdk;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lrnx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrnx;

    iget v1, v0, Lrnx;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrnx;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrnx;

    invoke-direct {v0, p2}, Lrnx;-><init>(Lrdk;)V

    :goto_0
    iget-object p2, v0, Lrnx;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrnx;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lrnx;->e:Loik;

    iget-object p1, v0, Lrnx;->d:Lrge;

    iget-object v0, v0, Lrnx;->c:Lrfc;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catch Lroz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p2, Lrge;

    invoke-direct {p2}, Lrge;-><init>()V

    sget-object v2, Lrpu;->a:Lrrh;

    iput-object v2, p2, Lrge;->a:Ljava/lang/Object;

    new-instance v2, Loik;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v3, v4}, Loik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :try_start_1
    iput-object p1, v0, Lrnx;->c:Lrfc;

    iput-object p2, v0, Lrnx;->d:Lrge;

    iput-object v2, v0, Lrnx;->e:Loik;

    const/4 v3, 0x1

    iput v3, v0, Lrnx;->b:I

    invoke-interface {p0, v2, v0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lroz; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p0, v1, :cond_1

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :cond_1
    return-object v1

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lrfu;->S(Lroz;Lrne;)V

    :goto_2
    iget-object p0, p1, Lrge;->a:Ljava/lang/Object;

    sget-object p1, Lrpu;->a:Lrrh;

    if-eq p0, p1, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lrnd;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrny;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrny;

    iget v1, v0, Lrny;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrny;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrny;

    invoke-direct {v0, p1}, Lrny;-><init>(Lrdk;)V

    :goto_0
    iget-object p1, v0, Lrny;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrny;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lrny;->d:Lcjf;

    iget-object v0, v0, Lrny;->c:Lrge;

    :try_start_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catch Lroz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p1, Lrge;

    invoke-direct {p1}, Lrge;-><init>()V

    new-instance v2, Lcjf;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lcjf;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v0, Lrny;->c:Lrge;

    iput-object v2, v0, Lrny;->d:Lcjf;

    const/4 v3, 0x1

    iput v3, v0, Lrny;->b:I

    invoke-interface {p0, v2, v0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lroz; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p0, v1, :cond_1

    move-object v0, p1

    goto :goto_2

    :cond_1
    return-object v1

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lrfu;->S(Lroz;Lrne;)V

    :goto_2
    iget-object p0, v0, Lrge;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(Lrne;Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrnq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrnq;

    iget v1, v0, Lrnq;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrnq;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrnq;

    invoke-direct {v0, p2}, Lrnq;-><init>(Lrdk;)V

    :goto_0
    iget-object p2, v0, Lrnq;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrnq;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lrnq;->c:Lrne;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iput-object p0, v0, Lrnq;->c:Lrne;

    const/4 p2, 0x1

    iput p2, v0, Lrnq;->b:I

    invoke-interface {p0, p1, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    new-instance p1, Lroz;

    invoke-direct {p1, p0}, Lroz;-><init>(Lrne;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(Lrnd;Lrne;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrnn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrnn;

    iget v1, v0, Lrnn;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrnn;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrnn;

    invoke-direct {v0, p2}, Lrnn;-><init>(Lrdk;)V

    :goto_0
    iget-object p2, v0, Lrnn;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrnn;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lrnn;->c:Lrge;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p2, Lrge;

    invoke-direct {p2}, Lrge;-><init>()V

    :try_start_1
    new-instance v2, Loik;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2, v3}, Loik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v0, Lrnn;->c:Lrge;

    const/4 p1, 0x1

    iput p1, v0, Lrnn;->b:I

    invoke-interface {p0, v2, v0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lrge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lrft;->A(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object p2

    sget-object v0, Lrkn;->c:Laze;

    invoke-interface {p2, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p2

    check-cast p2, Lrkn;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lrkn;->is()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Lrkn;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lrft;->A(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_3
    :goto_3
    if-nez p0, :cond_4

    return-object p1

    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, Lpao;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    invoke-static {p1, p0}, Lpao;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Lrne;Lrfd;Ljava/lang/Throwable;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lrnk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrnk;

    iget v1, v0, Lrnk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrnk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrnk;

    invoke-direct {v0, p3}, Lrnk;-><init>(Lrdk;)V

    :goto_0
    iget-object p3, v0, Lrnk;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrnk;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, v0, Lrnk;->c:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lrnk;->c:Ljava/lang/Throwable;

    const/4 p3, 0x1

    iput p3, v0, Lrnk;->b:I

    invoke-interface {p1, p0, p2, v0}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz p2, :cond_2

    if-eq p2, p0, :cond_2

    invoke-static {p0, p2}, Lpao;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Lrnd;Lrfd;)Lrnd;
    .locals 2

    new-instance v0, Loil;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Loil;-><init>(Lrnd;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final x(Lrnd;Lrdo;)Lrnd;
    .locals 2

    sget-object v0, Lrkn;->c:Laze;

    invoke-interface {p1, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lrdp;->a:Lrdp;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lrpr;

    if-eqz v0, :cond_0

    check-cast p0, Lrpr;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lrfu;->R(Lrpr;Lrdo;II)Lrnd;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lrpg;

    invoke-direct {v0, p0, p1}, Lrpg;-><init>(Lrnd;Lrdo;)V

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final y(Lrnd;Ljava/util/Collection;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrnh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrnh;

    iget v1, v0, Lrnh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrnh;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrnh;

    invoke-direct {v0, p2}, Lrnh;-><init>(Lrdk;)V

    :goto_0
    iget-object p2, v0, Lrnh;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrnh;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v0, Lrnh;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p2, Lcjf;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2}, Lcjf;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lrnh;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput v2, v0, Lrnh;->b:I

    invoke-interface {p0, p2, v0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z(Lrnd;Lrdk;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrpt;->a:Lrpt;

    invoke-interface {p0, v0, p1}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0
.end method
