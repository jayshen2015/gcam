.class public final Lbiy;
.super Lazb;

# interfaces
.implements Lbjv;
.implements Lbjl;
.implements Lblj;
.implements Lbli;
.implements Lbir;
.implements Lbit;
.implements Lblh;
.implements Lbju;
.implements Lbjn;
.implements Lazt;
.implements Lazy;
.implements Lbab;
.implements Lble;


# instance fields
.field public a:Laza;

.field public b:Z

.field public final c:Ljava/util/HashSet;

.field public d:Lbhf;

.field private e:Lbin;


# direct methods
.method public constructor <init>(Laza;)V
    .locals 1

    invoke-direct {p0}, Lazb;-><init>()V

    invoke-static {p1}, Ljr;->h(Laza;)I

    move-result v0

    iput v0, p0, Lazb;->p:I

    iput-object p1, p0, Lbiy;->a:Laza;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiy;->b:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbiy;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Lbhr;J)Lbht;
    .locals 1

    iget-object v0, p0, Lbiy;->a:Laza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbhi;

    invoke-interface {v0, p1, p2, p3, p4}, Lbhi;->a(Lbhv;Lbhr;J)Lbht;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbph;)V
    .locals 6

    iget-object v0, p0, Lbiy;->a:Laza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    new-instance v1, Lbph;

    invoke-direct {v1}, Lbph;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbph;->b:Z

    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Lrey;

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lbph;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p1, Lbph;->b:Z

    :cond_0
    iget-boolean v0, v1, Lbph;->c:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p1, Lbph;->c:Z

    :cond_1
    iget-object v0, v1, Lbph;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lbph;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lbph;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v3, v1, Lboy;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lbph;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lbph;->a:Ljava/util/Map;

    check-cast v3, Lboy;

    new-instance v5, Lboy;

    check-cast v1, Lboy;

    iget-object v1, v1, Lboy;->a:Ljava/lang/String;

    iget-object v1, v3, Lboy;->b:Lrbg;

    invoke-direct {v5, v1}, Lboy;-><init>(Lrbg;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Lbac;)V
    .locals 1

    iget-object p1, p0, Lbiy;->a:Laza;

    instance-of v0, p1, Lazs;

    if-eqz v0, :cond_0

    check-cast p1, Lazs;

    invoke-interface {p1}, Lazs;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onFocusEvent called on wrong node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lbhf;)V
    .locals 2

    iget-object p1, p0, Lbiy;->a:Laza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laio;

    iget-boolean v0, p1, Laio;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Laio;->a:Z

    iget-object v0, p1, Laio;->b:Lrdk;

    if-eqz v0, :cond_0

    sget-object v1, Lrbt;->a:Lrbt;

    invoke-interface {v0, v1}, Lrdk;->o(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Laio;->b:Lrdk;

    :cond_1
    return-void
.end method

.method public final fP(Ldkg;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbiy;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lazb;->o:Lazb;

    iget-boolean v1, v0, Lazb;->x:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lazb;->r:Lazb;

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_d

    iget-object v2, v1, Lbkc;->n:Lbkq;

    iget-object v2, v2, Lbkq;->e:Lazb;

    iget v2, v2, Lazb;->q:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    goto/16 :goto_6

    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    iget v2, v0, Lazb;->p:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v4, v3

    :cond_2
    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Lbir;

    if-eqz v5, :cond_4

    check-cast v2, Lbir;

    invoke-interface {v2}, Lbir;->fX()Lbiq;

    move-result-object v5

    invoke-virtual {v5, p1}, Lbiq;->b(Ldkg;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Lbir;->fX()Lbiq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbiq;->a(Ldkg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iget v5, v2, Lazb;->p:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_a

    instance-of v5, v2, Lbji;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lbji;

    iget-object v5, v5, Lbji;->z:Lazb;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    iget v8, v5, Lazb;->p:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Lavg;

    const/16 v7, 0x10

    new-array v7, v7, [Lazb;

    invoke-direct {v4, v7}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Lavg;->p(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4, v5}, Lavg;->p(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_8
    :goto_4
    iget-object v5, v5, Lazb;->s:Lazb;

    goto :goto_3

    :cond_9
    if-eq v6, v7, :cond_2

    :cond_a
    :goto_5
    invoke-static {v4}, Ljp;->h(Lavg;)Lazb;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v0, v0, Lazb;->r:Lazb;

    goto :goto_1

    :goto_6
    invoke-virtual {v1}, Lbkc;->o()Lbkc;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, Lbkc;->n:Lbkq;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lbkq;->d:Lazb;

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    iget-object p1, p1, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final fQ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbiy;->j(Z)V

    return-void
.end method

.method public final fR()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiy;->b:Z

    invoke-static {p0}, Ljp;->g(Lbjl;)V

    return-void
.end method

.method public final synthetic fS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fT(Lbke;)V
    .locals 6

    iget-object v0, p0, Lbiy;->a:Laza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lazn;

    iget-boolean v2, p0, Lbiy;->b:Z

    if-eqz v2, :cond_0

    instance-of v2, v0, Lazm;

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v2

    iget-object v2, v2, Lbmc;->j:Lblg;

    sget-object v3, Lbja;->b:Lrey;

    new-instance v4, Lala;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lala;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v3, v4}, Lblg;->d(Lble;Lrey;Lren;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiy;->b:Z

    :cond_0
    invoke-interface {v1, p1}, Lazn;->i(Lbke;)V

    return-void
.end method

.method public final fX()Lbiq;
    .locals 1

    iget-object v0, p0, Lbiy;->e:Lbin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lbio;->a:Lbio;

    return-object v0
.end method

.method public final fY()V
    .locals 1

    iget-object v0, p0, Lbiy;->a:Laza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbgd;

    invoke-interface {v0}, Lbgd;->a()Lbgc;

    move-result-object v0

    invoke-virtual {v0}, Lbgc;->a()V

    return-void
.end method

.method public final synthetic fZ()V
    .locals 0

    invoke-static {p0}, Ljs;->g(Lbli;)V

    return-void
.end method

.method public final g(Lbhf;)V
    .locals 1

    iput-object p1, p0, Lbiy;->d:Lbhf;

    iget-object p1, p0, Lbiy;->a:Laza;

    instance-of v0, p1, Lbhy;

    if-eqz v0, :cond_0

    check-cast p1, Lbhy;

    invoke-interface {p1}, Lbhy;->a()V

    :cond_0
    return-void
.end method

.method public final ga()V
    .locals 0

    invoke-virtual {p0}, Lbiy;->l()V

    return-void
.end method

.method public final synthetic gb()V
    .locals 0

    invoke-static {p0}, Ljs;->h(Lbli;)V

    return-void
.end method

.method public final gc(Lbfq;IJ)V
    .locals 0

    iget-object p1, p0, Lbiy;->a:Laza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbgd;

    invoke-interface {p1}, Lbgd;->a()Lbgc;

    move-result-object p1

    invoke-virtual {p1}, Lbgc;->b()V

    return-void
.end method

.method public final gd(Lazw;)V
    .locals 2

    iget-object v0, p0, Lbiy;->a:Laza;

    instance-of v1, v0, Lazv;

    if-eqz v1, :cond_0

    new-instance v1, Lbjm;

    check-cast v0, Lazv;

    invoke-direct {v1, v0}, Lbjm;-><init>(Lazv;)V

    invoke-interface {v1, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lbiy;->a:Laza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbia;

    invoke-interface {p1}, Lbia;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lbiy;->a:Laza;

    instance-of v1, v0, Lbhz;

    if-eqz v1, :cond_0

    check-cast v0, Lbhz;

    iget-wide v1, v0, Lbhz;->b:J

    invoke-static {v1, v2, p1, p2}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbhz;->a:Lrey;

    invoke-static {p1, p2}, Lbvf;->c(J)Lbvf;

    move-result-object v2

    invoke-interface {v1, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, v0, Lbhz;->b:J

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbiy;->a:Laza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbgd;

    invoke-interface {v0}, Lbgd;->a()Lbgc;

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Z)V
    .locals 4

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbiy;->a:Laza;

    iget v1, p0, Lazb;->p:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Lbip;

    if-eqz v1, :cond_0

    new-instance v1, Lala;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lala;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbmc;->p(Lren;)V

    :cond_0
    instance-of v1, v0, Lbis;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbis;

    iget-object v2, p0, Lbiy;->e:Lbin;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbis;->d()Ldkg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbin;->b(Ldkg;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, v2, Lbin;->a:Lbis;

    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v2

    iget-object v2, v2, Lbmc;->y:Ljuz;

    invoke-interface {v1}, Lbis;->d()Ldkg;

    move-result-object v1

    iget-object v3, v2, Ljuz;->c:Ljava/lang/Object;

    check-cast v3, Lavg;

    invoke-virtual {v3, p0}, Lavg;->p(Ljava/lang/Object;)V

    iget-object v3, v2, Ljuz;->f:Ljava/lang/Object;

    check-cast v3, Lavg;

    invoke-virtual {v3, v1}, Lavg;->p(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljuz;->h()V

    goto :goto_0

    :cond_1
    new-instance v2, Lbin;

    invoke-direct {v2, v1}, Lbin;-><init>(Lbis;)V

    iput-object v2, p0, Lbiy;->e:Lbin;

    invoke-static {p0}, Lbja;->a(Lbiy;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v2

    iget-object v2, v2, Lbmc;->y:Ljuz;

    invoke-interface {v1}, Lbis;->d()Ldkg;

    move-result-object v1

    iget-object v3, v2, Ljuz;->c:Ljava/lang/Object;

    check-cast v3, Lavg;

    invoke-virtual {v3, p0}, Lavg;->p(Ljava/lang/Object;)V

    iget-object v3, v2, Ljuz;->f:Ljava/lang/Object;

    check-cast v3, Lavg;

    invoke-virtual {v3, v1}, Lavg;->p(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljuz;->h()V

    :cond_2
    :goto_0
    iget v1, p0, Lazb;->p:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    instance-of v1, v0, Lazm;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbiy;->b:Z

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p0}, Ljq;->h(Lbjv;)V

    :cond_4
    iget v1, p0, Lazb;->p:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    invoke-static {p0}, Lbja;->a(Lbiy;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lazb;->u:Lbky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lbjx;

    iput-object p0, v2, Lbjx;->f:Lbjv;

    invoke-virtual {v1}, Lbky;->aa()V

    :cond_5
    if-nez p1, :cond_6

    invoke-static {p0}, Ljq;->h(Lbjv;)V

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p1

    invoke-virtual {p1}, Lbkc;->J()V

    :cond_6
    instance-of p1, v0, Laij;

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Laij;

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v1

    iget-object p1, p1, Laij;->a:Laim;

    iput-object v1, p1, Laim;->m:Lbif;

    :cond_7
    iget p1, p0, Lazb;->p:I

    and-int/lit16 p1, p1, 0x80

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    instance-of p1, v0, Lbhz;

    if-eqz p1, :cond_8

    invoke-static {p0}, Lbja;->a(Lbiy;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p1

    invoke-virtual {p1}, Lbkc;->J()V

    :cond_8
    instance-of p1, v0, Lbhy;

    if-eqz p1, :cond_9

    iput-object v1, p0, Lbiy;->d:Lbhf;

    invoke-static {p0}, Lbja;->a(Lbiy;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object p1

    new-instance v2, Lbix;

    invoke-direct {v2, p0}, Lbix;-><init>(Lbiy;)V

    iget-object v3, p1, Lbmc;->x:Ljzr;

    iget-object v3, v3, Ljzr;->g:Ljava/lang/Object;

    check-cast v3, Lavg;

    invoke-virtual {v3, v2}, Lavg;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Lbmc;->u(Lbmc;)V

    :cond_9
    iget p1, p0, Lazb;->p:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_a

    instance-of p1, v0, Laio;

    if-eqz p1, :cond_a

    invoke-static {p0}, Lbja;->a(Lbiy;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p1

    invoke-virtual {p1}, Lbkc;->J()V

    :cond_a
    instance-of p1, v0, Lbaa;

    if-eqz p1, :cond_b

    move-object p1, v0

    check-cast p1, Lbaa;

    invoke-interface {p1}, Lbaa;->a()Lazz;

    move-result-object p1

    iget-object p1, p1, Lazz;->c:Lavg;

    invoke-virtual {p1, p0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_b
    iget p1, p0, Lazb;->p:I

    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_d

    instance-of v2, v0, Lbgd;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    check-cast v0, Lbgd;

    invoke-interface {v0}, Lbgd;->a()Lbgc;

    throw v1

    :cond_d
    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_e

    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object p1

    invoke-virtual {p1}, Lbmc;->n()V

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initializeModifier called on unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lbiy;->a:Laza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbgd;

    invoke-interface {v0}, Lbgd;->a()Lbgc;

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbiy;->a:Laza;

    iget v1, p0, Lazb;->p:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Lbis;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v1

    iget-object v1, v1, Lbmc;->y:Ljuz;

    move-object v2, v0

    check-cast v2, Lbis;

    invoke-interface {v2}, Lbis;->d()Ldkg;

    move-result-object v2

    iget-object v3, v1, Ljuz;->e:Ljava/lang/Object;

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v4

    check-cast v3, Lavg;

    invoke-virtual {v3, v4}, Lavg;->p(Ljava/lang/Object;)V

    iget-object v3, v1, Ljuz;->d:Ljava/lang/Object;

    check-cast v3, Lavg;

    invoke-virtual {v3, v2}, Lavg;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljuz;->h()V

    :cond_0
    instance-of v1, v0, Lbip;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbip;

    sget-object v2, Lbja;->a:Lbiz;

    invoke-interface {v1, v2}, Lbip;->k(Lbit;)V

    :cond_1
    iget v1, p0, Lazb;->p:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v1

    invoke-virtual {v1}, Lbmc;->n()V

    :cond_2
    instance-of v1, v0, Lbaa;

    if-eqz v1, :cond_3

    check-cast v0, Lbaa;

    invoke-interface {v0}, Lbaa;->a()Lazz;

    move-result-object v0

    iget-object v0, v0, Lazz;->c:Lavg;

    invoke-virtual {v0, p0}, Lavg;->o(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unInitializeModifier called on unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiy;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Ljp;->m(Lbjh;)Lbmc;

    move-result-object v0

    iget-object v0, v0, Lbmc;->j:Lblg;

    sget-object v1, Lbja;->c:Lrey;

    new-instance v2, Lala;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lala;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1, v2}, Lblg;->d(Lble;Lrey;Lren;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbiy;->a:Laza;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lazb;->x:Z

    return v0
.end method
