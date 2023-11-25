.class public final Ljjw;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lmjq;

.field public final c:Lmla;

.field public final d:Lmla;

.field public e:Ljjy;

.field public f:Lmla;

.field public g:Lmla;

.field public h:Lmla;

.field public i:Z

.field public j:I

.field public k:Ljjz;

.field public l:Llba;


# direct methods
.method public constructor <init>(Lmjq;Lfll;Lmlm;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjw;->b:Lmjq;

    iput-object p3, p0, Ljjw;->c:Lmla;

    iput-object p4, p0, Ljjw;->d:Lmla;

    sget-object p1, Lflr;->aI:Lflm;

    invoke-interface {p2, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lflr;->m:Lfln;

    invoke-interface {p2, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ljjw;->a:I

    return-void

    :cond_0
    sget-object p1, Lflr;->k:Lfln;

    invoke-interface {p2, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Ljjw;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ljjw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjw;->k:Ljjz;

    invoke-virtual {v0}, Ljjz;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Ljjw;->k:Ljjz;

    invoke-virtual {v0}, Ljjz;->d()V

    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Ljjw;->c:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    iget-object v1, p0, Ljjw;->d:Lmla;

    sget-object v2, Llai;->m:Llai;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Llai;->c:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v5, Llai;->b:Llai;

    invoke-virtual {v0, v5}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Llai;->g:Llai;

    invoke-virtual {v0, v5}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Ljjw;->i:Z

    if-nez v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Llai;->c:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Llai;->i:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    sget-object v5, Llai;->b:Llai;

    invoke-virtual {v0, v5}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Llai;->g:Llai;

    invoke-virtual {v0, v5}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Llai;->h:Llai;

    invoke-virtual {v0, v5}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const-string v6, "torch"

    if-eqz v1, :cond_9

    iget-object v1, p0, Ljjw;->f:Lmla;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    iget-object v1, p0, Ljjw;->g:Lmla;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v5, "on"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_a
    if-ne v0, v2, :cond_c

    iget-object v0, p0, Ljjw;->h:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    return v3

    :cond_c
    :goto_6
    return v3
.end method
