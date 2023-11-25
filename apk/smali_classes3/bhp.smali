.class public final Lbhp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbkc;

.field public b:Laqw;

.field public c:Lbil;

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lbhl;

.field public final i:Lbhk;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/Map;

.field public final l:Lavg;

.field public m:I

.field public n:I

.field private final o:Lbik;


# direct methods
.method public constructor <init>(Lbkc;Lbil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhp;->a:Lbkc;

    iput-object p2, p0, Lbhp;->c:Lbil;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhp;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhp;->g:Ljava/util/HashMap;

    new-instance p1, Lbhl;

    invoke-direct {p1, p0}, Lbhl;-><init>(Lbhp;)V

    iput-object p1, p0, Lbhp;->h:Lbhl;

    new-instance p1, Lbhk;

    invoke-direct {p1, p0}, Lbhk;-><init>(Lbhp;)V

    iput-object p1, p0, Lbhp;->i:Lbhk;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhp;->j:Ljava/util/HashMap;

    new-instance p1, Lbik;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbik;-><init>([B)V

    iput-object p1, p0, Lbhp;->o:Lbik;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbhp;->k:Ljava/util/Map;

    new-instance p1, Lavg;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbhp;->l:Lavg;

    return-void
.end method

.method private final h(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhp;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkc;

    iget-object v0, p0, Lbhp;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljyj;

    iget-object p1, p1, Ljyj;->c:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final a(I)Lbkc;
    .locals 4

    new-instance v0, Lbkc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lbkc;-><init>(ZI[B)V

    iget-object v1, p0, Lbhp;->a:Lbkc;

    iput-boolean v3, v1, Lbkc;->g:Z

    invoke-virtual {v1, p1, v0}, Lbkc;->G(ILbkc;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lbkc;->g:Z

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lbkc;
    .locals 7

    iget v0, p0, Lbhp;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lbhp;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lbhp;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lbhp;->m:I

    sub-int v2, v0, v2

    const/4 v3, -0x1

    add-int/2addr v0, v3

    move v4, v0

    :goto_0
    if-lt v4, v2, :cond_2

    invoke-direct {p0, v4}, Lbhp;->h(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v3, :cond_5

    :goto_2
    if-lt v0, v2, :cond_4

    iget-object v4, p0, Lbhp;->a:Lbkc;

    invoke-virtual {v4}, Lbkc;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkc;

    iget-object v5, p0, Lbhp;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljyj;

    iget-object v5, p0, Lbhp;->c:Lbil;

    iget-object v6, v4, Ljyj;->c:Ljava/lang/Object;

    invoke-interface {v5, p1, v6}, Lbil;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object p1, v4, Ljyj;->c:Ljava/lang/Object;

    move v4, v0

    move v5, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v4, v0

    const/4 v5, -0x1

    :cond_5
    :goto_3
    if-ne v5, v3, :cond_6

    goto :goto_4

    :cond_6
    if-eq v4, v2, :cond_7

    invoke-virtual {p0, v4, v2}, Lbhp;->g(II)V

    :cond_7
    iget p1, p0, Lbhp;->m:I

    add-int/2addr p1, v3

    iput p1, p0, Lbhp;->m:I

    iget-object p1, p0, Lbhp;->a:Lbkc;

    invoke-virtual {p1}, Lbkc;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbkc;

    iget-object p1, p0, Lbhp;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljyj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljyj;->b(Z)V

    iput-boolean v0, p1, Ljyj;->a:Z

    invoke-static {}, Ldu;->z()V

    :goto_4
    return-object v1
.end method

.method public final c(I)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lbhp;->m:I

    iget-object v1, p0, Lbhp;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lbhp;->n:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_6

    iget-object v2, p0, Lbhp;->o:Lbik;

    invoke-virtual {v2}, Lbik;->clear()V

    if-gt p1, v1, :cond_0

    move v2, p1

    :goto_0
    iget-object v3, p0, Lbhp;->o:Lbik;

    invoke-direct {p0, v2}, Lbhp;->h(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbik;->a(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbhp;->c:Lbil;

    iget-object v3, p0, Lbhp;->o:Lbik;

    invoke-interface {v2, v3}, Lbil;->a(Lbik;)V

    invoke-static {}, Ldu;->w()Laxk;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Laxk;->v()Laxk;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    :goto_1
    if-lt v1, p1, :cond_5

    :try_start_1
    iget-object v5, p0, Lbhp;->a:Lbkc;

    invoke-virtual {v5}, Lbkc;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkc;

    iget-object v6, p0, Lbhp;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljyj;

    iget-object v7, v6, Ljyj;->c:Ljava/lang/Object;

    iget-object v8, p0, Lbhp;->o:Lbik;

    invoke-virtual {v8, v7}, Lbik;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lbkc;->r()Lbki;

    move-result-object v8

    const/4 v10, 0x3

    iput v10, v8, Lbki;->x:I

    invoke-virtual {v5}, Lbkc;->q()Lbkg;

    move-result-object v5

    if-eqz v5, :cond_1

    iput v10, v5, Lbkg;->v:I

    :cond_1
    iget v5, p0, Lbhp;->m:I

    add-int/2addr v5, v9

    iput v5, p0, Lbhp;->m:I

    invoke-virtual {v6}, Ljyj;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v0}, Ljyj;->b(Z)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lbhp;->a:Lbkc;

    iput-boolean v9, v8, Lbkc;->g:Z

    iget-object v10, p0, Lbhp;->f:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Ljyj;->e:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Laqv;->b()V

    :cond_3
    iget-object v5, p0, Lbhp;->a:Lbkc;

    invoke-virtual {v5, v1, v9}, Lbkc;->S(II)V

    iput-boolean v0, v8, Lbkc;->g:Z

    :cond_4
    :goto_2
    iget-object v5, p0, Lbhp;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v3}, Laxk;->D(Laxk;)V

    throw p1

    :cond_5
    invoke-static {v3}, Laxk;->D(Laxk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Laxk;->c()V

    if-eqz v4, :cond_6

    invoke-static {}, Ldu;->z()V

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Laxk;->c()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lbhp;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbhp;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbhp;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget v1, p0, Lbhp;->m:I

    sub-int v1, v0, v1

    iget v2, p0, Lbhp;->n:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Lbhp;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lbhp;->n:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect state. Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbhp;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbhp;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect state. Total children "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbhp;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbhp;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbhp;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->kqIIEaQVXXtEbvS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lbkc;Ljava/lang/Object;Lrfc;)V
    .locals 10

    iget-object v0, p0, Lbhp;->f:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljyj;

    sget-object v2, Lbgx;->a:Lrfc;

    sget-object v2, Lbgx;->a:Lrfc;

    invoke-direct {v1, p2, v2}, Ljyj;-><init>(Ljava/lang/Object;Lrfc;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    check-cast v1, Ljyj;

    iget-object p2, v1, Ljyj;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    move-object v3, p2

    check-cast v3, Laqz;

    iget-object v3, v3, Laqz;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    check-cast p2, Laqz;

    iget-object p2, p2, Laqz;->k:Ldez;

    iget p2, p2, Ldez;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    const/4 p2, 0x1

    :goto_2
    iget-object v3, v1, Ljyj;->d:Ljava/lang/Object;

    if-ne v3, p3, :cond_4

    if-nez p2, :cond_4

    iget-boolean p2, v1, Ljyj;->a:Z

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    iput-object p3, v1, Ljyj;->d:Ljava/lang/Object;

    invoke-static {}, Ldu;->w()Laxk;

    move-result-object p2

    :try_start_1
    invoke-virtual {p2}, Laxk;->v()Laxk;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lbhp;->a:Lbkc;

    sget-object v4, Lbkc;->b:Lren;

    iput-boolean v2, v3, Lbkc;->g:Z

    iget-object v4, v1, Ljyj;->d:Ljava/lang/Object;

    iget-object v5, v1, Ljyj;->e:Ljava/lang/Object;

    iget-object v6, p0, Lbhp;->b:Laqw;

    if-eqz v6, :cond_7

    new-instance v7, Laef;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct {v7, v1, v4, v8, v9}, Laef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v4, -0x2132aea

    invoke-static {v4, v2, v7}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object v2

    if-eqz v5, :cond_6

    move-object v4, v5

    check-cast v4, Laqz;

    iget-boolean v4, v4, Laqz;->h:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    goto :goto_5

    :cond_6
    :goto_4
    new-instance v4, Lbln;

    invoke-direct {v4, p1}, Lbln;-><init>(Lbkc;)V

    invoke-static {v4, v6}, Lara;->a(Laqi;Laqw;)Laqv;

    move-result-object v5

    :goto_5
    invoke-interface {v5, v2}, Laqv;->c(Lrfc;)V

    iput-object v5, v1, Ljyj;->e:Ljava/lang/Object;

    iput-boolean v0, v3, Lbkc;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p3}, Laxk;->D(Laxk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p2}, Laxk;->c()V

    iput-boolean v0, v1, Ljyj;->a:Z

    return-void

    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {p3}, Laxk;->D(Laxk;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {p2}, Laxk;->c()V

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lrfc;)Lbho;
    .locals 4

    invoke-virtual {p0}, Lbhp;->d()V

    iget-object v0, p0, Lbhp;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhp;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbhp;->j:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lbhp;->b(Ljava/lang/Object;)Lbkc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbhp;->a:Lbkc;

    invoke-virtual {v2}, Lbkc;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lbhp;->a:Lbkc;

    invoke-virtual {v3}, Lbkc;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lbhp;->g(II)V

    iget v2, p0, Lbhp;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbhp;->n:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbhp;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lbhp;->a(I)Lbkc;

    move-result-object v1

    iget v2, p0, Lbhp;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbhp;->n:I

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lbkc;

    invoke-virtual {p0, v1, p1, p2}, Lbhp;->e(Lbkc;Ljava/lang/Object;Lrfc;)V

    :cond_2
    new-instance p2, Lbho;

    invoke-direct {p2, p0, p1}, Lbho;-><init>(Lbhp;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final g(II)V
    .locals 2

    sget-object v0, Lbkc;->b:Lren;

    iget-object v0, p0, Lbhp;->a:Lbkc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbkc;->g:Z

    invoke-virtual {v0, p1, p2, v1}, Lbkc;->P(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbkc;->g:Z

    return-void
.end method
