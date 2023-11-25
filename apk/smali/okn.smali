.class public final Lokn;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpma;->g()Lpma;

    move-result-object v0

    sput-object v0, Lokn;->a:Lpma;

    return-void
.end method

.method public static final a(Lohf;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lohf;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final b(Lohh;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lohk;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c([B)Lqli;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lqli;->a:Lqli;

    array-length v2, p0

    sget-object v3, Lqnw;->a:Lqnw;

    const/4 v4, 0x0

    invoke-static {v1, p0, v4, v2, v3}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p0

    invoke-static {p0}, Lqoh;->K(Lqoh;)V

    check-cast p0, Lqli;
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lokn;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, p0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const/16 v1, 0x13b5

    invoke-static {v1}, Lpmi;->e(I)Lpmi;

    move-result-object v1

    invoke-interface {p0, v1}, Lpmn;->j(Lpmi;)Lpmn;

    move-result-object p0

    const-string v1, "Can\'t parse IndexTokens."

    invoke-interface {p0, v1}, Lpmn;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final d([B)Lqtg;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lqtg;->a:Lqtg;

    array-length v2, p0

    sget-object v3, Lqnw;->a:Lqnw;

    const/4 v4, 0x0

    invoke-static {v1, p0, v4, v2, v3}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p0

    invoke-static {p0}, Lqoh;->K(Lqoh;)V

    check-cast p0, Lqtg;
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lokn;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, p0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const/16 v1, 0x13b7

    invoke-static {v1}, Lpmi;->e(I)Lpmi;

    move-result-object v1

    invoke-interface {p0, v1}, Lpmn;->j(Lpmi;)Lpmn;

    move-result-object p0

    const-string v1, "Can\'t parse Provenance."

    invoke-interface {p0, v1}, Lpmn;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final e([B)Lqth;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lqth;->b:Lqth;

    array-length v2, p0

    sget-object v3, Lqnw;->a:Lqnw;

    const/4 v4, 0x0

    invoke-static {v1, p0, v4, v2, v3}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p0

    invoke-static {p0}, Lqoh;->K(Lqoh;)V

    check-cast p0, Lqth;
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lokn;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, p0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const/16 v1, 0x13b8

    invoke-static {v1}, Lpmi;->e(I)Lpmi;

    move-result-object v1

    invoke-interface {p0, v1}, Lpmn;->j(Lpmi;)Lpmn;

    move-result-object p0

    const-string v1, "Can\'t parse Relations."

    invoke-interface {p0, v1}, Lpmn;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final f([B)Lqll;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lqll;->a:Lqll;

    array-length v2, p0

    sget-object v3, Lqnw;->a:Lqnw;

    const/4 v4, 0x0

    invoke-static {v1, p0, v4, v2, v3}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p0

    invoke-static {p0}, Lqoh;->K(Lqoh;)V

    check-cast p0, Lqll;
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lokn;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, p0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const/16 v1, 0x13b6

    invoke-static {v1}, Lpmi;->e(I)Lpmi;

    move-result-object v1

    invoke-interface {p0, v1}, Lpmn;->j(Lpmi;)Lpmn;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->LOqJeY:Ljava/lang/String;

    invoke-interface {p0, v1}, Lpmn;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final g(Lqnu;)Ljava/lang/Long;
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqrg;->b(Lqnu;)V

    iget-wide v0, p0, Lqnu;->a:J

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Lnwn;->h(JJ)J

    move-result-wide v0

    iget p0, p0, Lqnu;->b:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lnwn;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lohi;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lohi;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lpov;->ao(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrey;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lqli;)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqmt;->gB()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Ljava/lang/Long;)Lqqo;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqri;->b(J)Lqqo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Ljava/lang/Long;)Lqnu;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    div-long v4, v0, v2

    rem-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {v4, v5, p0}, Lqrg;->a(JI)Lqnu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(I)Lohf;
    .locals 1

    invoke-static {}, Lohf;->values()[Lohf;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final n(I)Lohy;
    .locals 1

    invoke-static {}, Lohy;->values()[Lohy;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final o(Lqtg;)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqmt;->gB()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lqth;)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqmt;->gB()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Lohh;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Lohh;

    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lohh;-><init>([B)V

    invoke-virtual {v0}, Lohk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "encodedId has superfluous padding: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, " "

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lrfu;->A(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Lppx;->b:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v6, "input string (%s) must have at least 2 characters"

    invoke-static {v4, v6, v3}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/2addr v4, v5

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->QdQ:Ljava/lang/String;

    invoke-static {v4, v6, v3}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    div-int/2addr v4, v5

    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lppx;->e(C)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lppx;->e(C)I

    move-result v7

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v8

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lppx;->f([B)Lppx;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    goto :goto_4

    :cond_5
    sget-object v1, Lrcl;->a:Lrcl;

    :goto_4
    return-object v1
.end method

.method public static final s(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lrcl;->a:Lrcl;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/"

    aput-object v3, v1, v2

    const/4 v3, 0x2

    invoke-static {p0, v1, v3}, Lrfu;->z(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lrcl;->a:Lrcl;

    return-object p0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "a"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lrfu;->A(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int v6, v3, v4

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final t(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_0

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final u(Lqqo;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqri;->a(Lqqo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(I)Lohi;
    .locals 1

    invoke-static {}, Lohi;->values()[Lohi;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final w(Lohy;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lohy;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final x(Lqll;)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqmt;->gB()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Lohk;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lohk;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Ljava/lang/String;)Lohk;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lnxt;->e(Ljava/lang/String;)Lohk;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
