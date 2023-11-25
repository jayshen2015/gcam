.class public final Ldfm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ldfm;

.field public d:Ljava/util/List;

.field public e:Ldfw;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldfw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ldfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldfw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldfm;->j:Ljava/util/List;

    iput-object v0, p0, Ldfm;->d:Ljava/util/List;

    iput-object p1, p0, Ldfm;->a:Ljava/lang/String;

    iput-object p2, p0, Ldfm;->b:Ljava/lang/String;

    iput-object p3, p0, Ldfm;->e:Ldfw;

    return-void
.end method

.method private final u()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldfm;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldfm;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ldfm;->d:Ljava/util/List;

    return-object v0
.end method

.method private final v(Ljava/lang/String;)V
    .locals 3

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ldfm;->c(Ljava/lang/String;)Ldfm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldeu;

    const-string v1, "Duplicate property or field node \'"

    const-string v2, "\'"

    invoke-static {p1, v1, v2}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final w()Z
    .locals 2

    const-string v0, "xml:lang"

    iget-object v1, p0, Ldfm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final x()Z
    .locals 2

    const-string v0, "rdf:type"

    iget-object v1, p0, Ldfm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final y(Ljava/util/List;Ljava/lang/String;)Ldfm;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    iget-object v1, v0, Ldfm;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldfm;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ldfm;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ldfm;
    .locals 1

    invoke-virtual {p0}, Ldfm;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ldfm;->y(Ljava/util/List;Ljava/lang/String;)Ldfm;

    move-result-object p1

    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Ldfw;

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v1

    iget v1, v1, Ldfu;->a:I

    invoke-direct {v0, v1}, Ldfw;-><init>(I)V
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ldfw;

    invoke-direct {v0}, Ldfw;-><init>()V

    :goto_0
    new-instance v1, Ldfm;

    iget-object v2, p0, Ldfm;->a:Ljava/lang/String;

    iget-object v3, p0, Ldfm;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Ldfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfw;)V

    :try_start_1
    invoke-virtual {p0}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfm;

    invoke-virtual {v2}, Ldfm;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfm;

    invoke-virtual {v1, v2}, Ldfm;->k(Ldfm;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldfm;->i()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfm;

    invoke-virtual {v2}, Ldfm;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfm;

    invoke-virtual {v1, v2}, Ldfm;->m(Ldfm;)V
    :try_end_1
    .catch Ldeu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_1
    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0}, Ldfw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfm;->b:Ljava/lang/String;

    check-cast p1, Ldfm;

    iget-object p1, p1, Ldfm;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ldfm;->a:Ljava/lang/String;

    check-cast p1, Ldfm;

    iget-object p1, p1, Ldfm;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Ldfm;
    .locals 1

    iget-object v0, p0, Ldfm;->d:Ljava/util/List;

    invoke-static {v0, p1}, Ldfm;->y(Ljava/util/List;Ljava/lang/String;)Ldfm;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ldfm;
    .locals 1

    invoke-virtual {p0}, Ldfm;->j()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfm;

    return-object p1
.end method

.method public final f(I)Ldfm;
    .locals 1

    invoke-direct {p0}, Ldfm;->u()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfm;

    return-object p1
.end method

.method public final g()Ldfw;
    .locals 1

    iget-object v0, p0, Ldfm;->e:Ldfw;

    if-nez v0, :cond_0

    new-instance v0, Ldfw;

    invoke-direct {v0}, Ldfw;-><init>()V

    iput-object v0, p0, Ldfm;->e:Ldfw;

    :cond_0
    iget-object v0, p0, Ldfm;->e:Ldfw;

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ldfm;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldfm;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ldfm;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldfm;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ldfl;

    invoke-direct {v1, v0}, Ldfl;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldfm;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldfm;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ldfm;->j:Ljava/util/List;

    return-object v0
.end method

.method public final k(Ldfm;)V
    .locals 1

    iget-object v0, p1, Ldfm;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldfm;->v(Ljava/lang/String;)V

    iput-object p0, p1, Ldfm;->c:Ldfm;

    invoke-virtual {p0}, Ldfm;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(ILdfm;)V
    .locals 1

    iget-object v0, p2, Ldfm;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldfm;->v(Ljava/lang/String;)V

    iput-object p0, p2, Ldfm;->c:Ldfm;

    invoke-virtual {p0}, Ldfm;->j()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ldfm;)V
    .locals 3

    iget-object v0, p1, Ldfm;->a:Ljava/lang/String;

    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ldfm;->d(Ljava/lang/String;)Ldfm;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldeu;

    const-string v1, "Duplicate \'"

    const-string v2, "\' qualifier"

    invoke-static {v0, v1, v2}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-direct {p1, v0, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    iput-object p0, p1, Ldfm;->c:Ldfm;

    invoke-virtual {p1}, Ldfm;->g()Ldfw;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldfu;->f(IZ)V

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldfw;->v(Z)V

    invoke-direct {p1}, Ldfm;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldfm;->e:Ldfw;

    invoke-virtual {v0, v2}, Ldfw;->u(Z)V

    invoke-direct {p0}, Ldfm;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p1}, Ldfm;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldfm;->e:Ldfw;

    invoke-virtual {v0, v2}, Ldfw;->w(Z)V

    invoke-direct {p0}, Ldfm;->u()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldfm;->e:Ldfw;

    invoke-virtual {v1}, Ldfw;->c()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0}, Ldfm;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ldfm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldfm;->j:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final o(Ldfm;)V
    .locals 1

    invoke-virtual {p0}, Ldfm;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldfm;->n()V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldfm;->j:Ljava/util/List;

    return-void
.end method

.method public final q(Ldfm;)V
    .locals 3

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-direct {p1}, Ldfm;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ldfw;->u(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ldfm;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ldfw;->w(Z)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Ldfm;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldfm;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Ldfw;->v(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldfm;->d:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 6

    invoke-virtual {p0}, Ldfm;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldfm;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ldfm;->b()I

    move-result v1

    new-array v1, v1, [Ldfm;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldfm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    aget-object v4, v0, v2

    iget-object v4, v4, Ldfm;->a:Ljava/lang/String;

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v2

    iget-object v4, v4, Ldfm;->a:Ljava/lang/String;

    const-string v5, "rdf:type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ldfm;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    iget-object v2, p0, Ldfm;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ldfm;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldfm;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0}, Ldfw;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldfm;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfm;

    invoke-virtual {v1}, Ldfm;->r()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ldfm;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ldfm;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
