.class public final Latq;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljpn;

.field public h:Lcfh;

.field private final i:Laqt;

.field private j:I

.field private k:I

.field private final l:Ldkg;


# direct methods
.method public constructor <init>(Laqt;Lcfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latq;->i:Laqt;

    iput-object p2, p0, Latq;->h:Lcfh;

    new-instance p1, Ljpn;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ljpn;-><init>([B[B)V

    iput-object p1, p0, Latq;->g:Ljpn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latq;->b:Z

    new-instance p1, Ldkg;

    invoke-direct {p1, p2, p2, p2, p2}, Ldkg;-><init>([B[B[B[B)V

    iput-object p1, p0, Latq;->l:Ldkg;

    const/4 p1, -0x1

    iput p1, p0, Latq;->k:I

    iput p1, p0, Latq;->d:I

    iput p1, p0, Latq;->e:I

    return-void
.end method

.method public static synthetic m(Latq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latq;->i(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lasv;
    .locals 1

    iget-object v0, p0, Latq;->i:Laqt;

    iget-object v0, v0, Laqt;->k:Lasv;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Latq;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Latq;->m(Latq;)V

    invoke-static {p0}, Latq;->m(Latq;)V

    iget-object v0, p0, Latq;->h:Lcfh;

    invoke-virtual {v0}, Lcfh;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latq;->a:Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Latq;->l:Ldkg;

    invoke-virtual {v0, p1}, Ldkg;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Latq;->c:I

    invoke-virtual {p0}, Latq;->a()Lasv;

    move-result-object v1

    iget v1, v1, Lasv;->e:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Latq;->c:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Latq;->l:Ldkg;

    invoke-virtual {v0}, Ldkg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latq;->l:Ldkg;

    invoke-virtual {v0}, Ldkg;->l()Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Latq;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latq;->j:I

    return-void
.end method

.method public final f()V
    .locals 13

    iget v0, p0, Latq;->j:I

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_7

    iget-object v4, p0, Latq;->h:Lcfh;

    iget-object v4, v4, Lcfh;->a:Ljava/lang/Object;

    sget-object v10, Lauu;->a:Lauu;

    check-cast v4, Lava;

    invoke-virtual {v4, v10}, Lava;->d(Lauw;)V

    invoke-static {v4, v2, v0}, Lauz;->a(Lava;II)V

    iget v0, v4, Lava;->g:I

    iget v5, v10, Lauw;->b:I

    invoke-static {v5}, Lava;->h(I)I

    move-result v5

    if-ne v0, v5, :cond_0

    iget v0, v4, Lava;->h:I

    iget v5, v10, Lauw;->c:I

    invoke-static {v5}, Lava;->h(I)I

    move-result v5

    if-ne v0, v5, :cond_0

    iput v2, p0, Latq;->j:I

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v10, Lauw;->b:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    shl-int v7, v3, v6

    iget v8, v4, Lava;->g:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    if-lez v9, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v10, v6}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v10, Lauw;->c:I

    const/4 v7, 0x0

    :goto_1
    if-ge v2, v5, :cond_6

    shl-int v6, v3, v2

    iget v11, v4, Lava;->h:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_5

    if-lez v9, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v10, v2}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v5 .. v10}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v0, p0, Latq;->l:Ldkg;

    invoke-virtual {v0}, Ldkg;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Latq;->h:Lcfh;

    iget-object v4, p0, Latq;->l:Ldkg;

    iget-object v5, v4, Ldkg;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_8

    iget-object v8, v4, Ldkg;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    sget-object v12, Laty;->a:Laty;

    check-cast v0, Lava;

    invoke-virtual {v0, v12}, Lava;->d(Lauw;)V

    invoke-static {v0, v2, v6}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget v4, v0, Lava;->g:I

    iget v5, v12, Lauw;->b:I

    invoke-static {v5}, Lava;->h(I)I

    move-result v5

    if-ne v4, v5, :cond_b

    iget v4, v0, Lava;->h:I

    iget v5, v12, Lauw;->c:I

    invoke-static {v5}, Lava;->h(I)I

    move-result v5

    if-eq v4, v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v0, p0, Latq;->l:Ldkg;

    invoke-virtual {v0}, Ldkg;->m()V

    return-void

    :cond_b
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v12, Lauw;->b:I

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v6, v5, :cond_e

    shl-int v7, v3, v6

    iget v8, v0, Lava;->g:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_d

    if-lez v11, :cond_c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v12, v6}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v12, Lauw;->c:I

    const/4 v9, 0x0

    :goto_7
    if-ge v2, v5, :cond_11

    shl-int v6, v3, v2

    iget v7, v0, Lava;->h:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_10

    if-lez v11, :cond_f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v12, v2}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v7 .. v12}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latq;->i(Z)V

    invoke-virtual {p0}, Latq;->j()V

    return-void
.end method

.method public final h()V
    .locals 14

    iget v0, p0, Latq;->f:I

    if-lez v0, :cond_f

    iget v1, p0, Latq;->k:I

    const/4 v2, -0x1

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_7

    invoke-virtual {p0}, Latq;->f()V

    iget-object v6, p0, Latq;->h:Lcfh;

    iget-object v6, v6, Lcfh;->a:Ljava/lang/Object;

    sget-object v12, Laun;->a:Laun;

    check-cast v6, Lava;

    invoke-virtual {v6, v12}, Lava;->d(Lauw;)V

    invoke-static {v6, v4, v1}, Lauz;->a(Lava;II)V

    invoke-static {v6, v5, v0}, Lauz;->a(Lava;II)V

    iget v0, v6, Lava;->g:I

    iget v1, v12, Lauw;->b:I

    invoke-static {v1}, Lava;->h(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, v6, Lava;->h:I

    iget v1, v12, Lauw;->c:I

    invoke-static {v1}, Lava;->h(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iput v2, p0, Latq;->k:I

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v12, Lauw;->b:I

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    shl-int v7, v5, v2

    iget v8, v6, Lava;->g:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    if-lez v11, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v12, v2}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v12, Lauw;->c:I

    const/4 v9, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    shl-int v2, v5, v4

    iget v7, v6, Lava;->h:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_5

    if-lez v11, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v12, v4}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v7 .. v12}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, p0, Latq;->e:I

    iget v6, p0, Latq;->d:I

    invoke-virtual {p0}, Latq;->f()V

    iget-object v7, p0, Latq;->h:Lcfh;

    iget-object v7, v7, Lcfh;->a:Ljava/lang/Object;

    sget-object v13, Laui;->a:Laui;

    check-cast v7, Lava;

    invoke-virtual {v7, v13}, Lava;->d(Lauw;)V

    invoke-static {v7, v5, v1}, Lauz;->a(Lava;II)V

    invoke-static {v7, v4, v6}, Lauz;->a(Lava;II)V

    const/4 v1, 0x2

    invoke-static {v7, v1, v0}, Lauz;->a(Lava;II)V

    iget v0, v7, Lava;->g:I

    iget v1, v13, Lauw;->b:I

    invoke-static {v1}, Lava;->h(I)I

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, v7, Lava;->h:I

    iget v1, v13, Lauw;->c:I

    invoke-static {v1}, Lava;->h(I)I

    move-result v1

    if-ne v0, v1, :cond_8

    iput v2, p0, Latq;->d:I

    iput v2, p0, Latq;->e:I

    :goto_2
    iput v4, p0, Latq;->f:I

    return-void

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v13, Lauw;->b:I

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v2, v1, :cond_b

    shl-int v6, v5, v2

    iget v8, v7, Lava;->g:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_a

    if-lez v12, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v13, v2}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v13, Lauw;->c:I

    const/4 v10, 0x0

    :goto_4
    if-ge v4, v1, :cond_e

    shl-int v2, v5, v4

    iget v6, v7, Lava;->h:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_d

    if-lez v12, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v13, v4}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v8 .. v13}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-void
.end method

.method public final i(Z)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latq;->a()Lasv;

    move-result-object p1

    iget p1, p1, Lasv;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latq;->a()Lasv;

    move-result-object p1

    iget p1, p1, Lasv;->e:I

    :goto_0
    iget v0, p0, Latq;->c:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_a

    if-lez v0, :cond_9

    iget-object v1, p0, Latq;->h:Lcfh;

    iget-object v1, v1, Lcfh;->a:Ljava/lang/Object;

    sget-object v7, Lats;->a:Lats;

    check-cast v1, Lava;

    invoke-virtual {v1, v7}, Lava;->d(Lauw;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lauz;->a(Lava;II)V

    iget v0, v1, Lava;->g:I

    iget v3, v7, Lauw;->b:I

    invoke-static {v3}, Lava;->h(I)I

    move-result v3

    if-ne v0, v3, :cond_2

    iget v0, v1, Lava;->h:I

    iget v3, v7, Lauw;->c:I

    invoke-static {v3}, Lava;->h(I)I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iput p1, p0, Latq;->c:I

    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v7, Lauw;->b:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    const-string v4, ", "

    const/4 v5, 0x1

    if-ge v3, v0, :cond_5

    shl-int/2addr v5, v3

    iget v8, v1, Lava;->g:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_4

    if-lez v6, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7, v3}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v7, Lauw;->c:I

    const/4 v8, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    shl-int v9, v5, v2

    iget v10, v1, Lava;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_7

    if-lez v6, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v7, v2}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v8

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void

    :cond_a
    const-string p1, "Tried to seek backward"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final j()V
    .locals 12

    invoke-virtual {p0}, Latq;->a()Lasv;

    move-result-object v0

    iget v0, v0, Lasv;->c:I

    if-lez v0, :cond_9

    invoke-virtual {p0}, Latq;->a()Lasv;

    move-result-object v0

    iget v1, v0, Lasv;->g:I

    iget-object v2, p0, Latq;->g:Ljpn;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Ljpn;->g(I)I

    move-result v2

    if-eq v2, v1, :cond_9

    iget-boolean v2, p0, Latq;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Latq;->b:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Latq;->m(Latq;)V

    iget-object v2, p0, Latq;->h:Lcfh;

    iget-object v2, v2, Lcfh;->a:Ljava/lang/Object;

    sget-object v4, Laud;->a:Laud;

    check-cast v2, Lava;

    invoke-virtual {v2, v4}, Lava;->c(Lauw;)V

    iput-boolean v3, p0, Latq;->a:Z

    :cond_0
    if-lez v1, :cond_9

    invoke-virtual {v0, v1}, Lasv;->x(I)Logb;

    move-result-object v0

    iget-object v2, p0, Latq;->g:Ljpn;

    invoke-virtual {v2, v1}, Ljpn;->j(I)V

    invoke-static {p0}, Latq;->m(Latq;)V

    iget-object v1, p0, Latq;->h:Lcfh;

    iget-object v1, v1, Lcfh;->a:Ljava/lang/Object;

    sget-object v9, Lauc;->a:Lauc;

    check-cast v1, Lava;

    invoke-virtual {v1, v9}, Lava;->d(Lauw;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget v0, v1, Lava;->g:I

    iget v4, v9, Lauw;->b:I

    invoke-static {v4}, Lava;->h(I)I

    move-result v4

    if-ne v0, v4, :cond_2

    iget v0, v1, Lava;->h:I

    iget v4, v9, Lauw;->c:I

    invoke-static {v4}, Lava;->h(I)I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Latq;->a:Z

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v9, Lauw;->b:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->dTekRikpLYULM:Ljava/lang/String;

    if-ge v5, v4, :cond_5

    shl-int v7, v3, v5

    iget v10, v1, Lava;->g:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_4

    if-lez v8, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v9, v5}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v9, Lauw;->c:I

    const/4 v10, 0x0

    :goto_2
    if-ge v2, v4, :cond_8

    shl-int v5, v3, v2

    iget v11, v1, Lava;->h:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_7

    if-lez v8, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v9, v2}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v10

    invoke-static/range {v4 .. v9}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-void
.end method

.method public final k(II)V
    .locals 1

    if-lez p2, :cond_2

    if-ltz p1, :cond_1

    iget v0, p0, Latq;->k:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Latq;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Latq;->f:I

    return-void

    :cond_0
    invoke-virtual {p0}, Latq;->h()V

    iput p1, p0, Latq;->k:I

    iput p2, p0, Latq;->f:I

    return-void

    :cond_1
    const-string p2, "Invalid remove index "

    invoke-static {p1, p2}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Latq;->h:Lcfh;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    sget-object v1, Lauq;->a:Lauq;

    check-cast v0, Lava;

    invoke-virtual {v0, v1}, Lava;->c(Lauw;)V

    return-void
.end method

.method public final n(Lcfh;Latr;)V
    .locals 10

    iget-object v0, p0, Latq;->h:Lcfh;

    invoke-virtual {p1}, Lcfh;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    sget-object v6, Latt;->a:Latt;

    check-cast v0, Lava;

    invoke-virtual {v0, v6}, Lava;->d(Lauw;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lauz;->b(Lava;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p2}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget p2, v0, Lava;->g:I

    iget v2, v6, Lauw;->b:I

    invoke-static {v2}, Lava;->h(I)I

    move-result v2

    if-ne p2, v2, :cond_0

    iget p2, v0, Lava;->h:I

    iget v2, v6, Lauw;->c:I

    invoke-static {v2}, Lava;->h(I)I

    move-result v2

    if-eq p2, v2, :cond_7

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v6, Lauw;->b:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v4, ", "

    if-ge v3, v2, :cond_3

    shl-int v7, p1, v3

    iget v8, v0, Lava;->g:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v6, v3}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lauw;->c:I

    const/4 v7, 0x0

    :goto_1
    if-ge v1, v3, :cond_6

    shl-int v8, p1, v1

    iget v9, v0, Lava;->h:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v6, v1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v7

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-void
.end method
