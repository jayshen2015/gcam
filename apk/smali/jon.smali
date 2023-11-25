.class public final Ljon;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Ljnn;

.field private final c:Lfll;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lmlm;

.field private final g:Lmlm;

.field private final h:Lmlm;

.field private final i:Lmla;

.field private final j:Lhtl;

.field private final k:Lmla;

.field private final l:Liel;

.field private final m:Lmwc;

.field private final n:Lmjo;

.field private final o:Lnav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jon"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljon;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Liel;Ljnn;Lnav;Lmwc;Ljnm;Lmlm;Ledo;Lfll;Lmla;Lhtl;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljon;->l:Liel;

    iput-object p2, p0, Ljon;->b:Ljnn;

    iput-object p3, p0, Ljon;->o:Lnav;

    iput-object p4, p0, Ljon;->m:Lmwc;

    iput-object p8, p0, Ljon;->c:Lfll;

    sget-object p1, Ljni;->e:Ljnv;

    invoke-virtual {p5, p1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p1

    iput-object p1, p0, Ljon;->f:Lmlm;

    sget-object p2, Ljni;->g:Ljnv;

    invoke-virtual {p5, p2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p2

    iput-object p2, p0, Ljon;->g:Lmlm;

    iput-object p6, p0, Ljon;->h:Lmlm;

    invoke-virtual {p7}, Ledo;->h()Lmjo;

    move-result-object p3

    iput-object p3, p0, Ljon;->n:Lmjo;

    iput-object p9, p0, Ljon;->i:Lmla;

    iput-object p10, p0, Ljon;->j:Lhtl;

    iput-object p11, p0, Ljon;->k:Lmla;

    sget-object p4, Lflr;->af:Lflm;

    invoke-interface {p8, p4}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljon;->d:Ljava/lang/String;

    sget-object p4, Lflr;->ag:Lflm;

    invoke-interface {p8, p4}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljon;->e:Ljava/lang/String;

    new-instance p4, Ljjp;

    const/16 p5, 0xd

    invoke-direct {p4, p0, p5}, Ljjp;-><init>(Ljava/lang/Object;I)V

    sget-object p5, Lpzt;->a:Lpzt;

    invoke-interface {p6, p4, p5}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmjo;->d(Lmpp;)V

    new-instance p4, Ljjp;

    const/16 p5, 0xb

    invoke-direct {p4, p0, p5}, Ljjp;-><init>(Ljava/lang/Object;I)V

    sget-object p5, Lpzt;->a:Lpzt;

    invoke-interface {p1, p4, p5}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmjo;->d(Lmpp;)V

    sget-object p1, Lflr;->bW:Lflm;

    invoke-interface {p8, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljjp;

    const/16 p4, 0xc

    invoke-direct {p1, p0, p4}, Ljjp;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lpzt;->a:Lpzt;

    invoke-interface {p2, p1, p4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmjo;->d(Lmpp;)V

    :cond_0
    sget-object p1, Lflr;->bW:Lflm;

    invoke-interface {p8, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljjp;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ljjp;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lpzt;->a:Lpzt;

    invoke-interface {p9, p1, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmjo;->d(Lmpp;)V

    new-instance p1, Ljjp;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ljjp;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lpzt;->a:Lpzt;

    invoke-interface {p11, p1, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmjo;->d(Lmpp;)V

    :cond_1
    return-void
.end method

.method private final d(ILnat;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ljon;->m:Lmwc;

    iget-object v0, v0, Lmwc;->a:Lnai;

    invoke-interface {v0, p2}, Lnai;->e(Lnat;)Lnak;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ljon;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p3, 0xec5

    invoke-interface {p1, p3}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p3, "Unable to fetch camera ID for facing value: %s"

    invoke-interface {p1, p3, p2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Ljon;->m:Lmwc;

    iget-object v2, p0, Ljon;->l:Liel;

    iget-object v3, p0, Ljon;->c:Lfll;

    iget-object v1, v1, Lmwc;->a:Lnai;

    invoke-static {v0, v1, v2, v3}, Livl;->h(Lnak;Lnai;Liel;Lfll;)Liev;

    move-result-object v0

    invoke-static {p2}, Ljor;->b(Lnat;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Ljon;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p3, 0xec4

    invoke-interface {p1, p3}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p3, "Undefined picture size setting key for facing %s."

    invoke-interface {p1, p3, p2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v2, 0x100

    invoke-interface {v0, v2}, Lnah;->x(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ljom;

    invoke-direct {v2, p1}, Ljom;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Ljon;->c:Lfll;

    sget-object v3, Lflr;->bp:Lflm;

    invoke-interface {v2, v3}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnat;->a:Lnat;

    if-ne p2, v3, :cond_2

    invoke-static {p1}, Ljhp;->y(I)Lmpe;

    move-result-object p1

    sget-object p2, Lmpe;->a:Lmpe;

    invoke-virtual {p1, p2}, Lmpe;->n(Lmpe;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lnie;->aL(Ljava/lang/String;)Lmpr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lbaf;->g:Lbaf;

    invoke-static {p2}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-static {p2}, Lpao;->n(Z)V

    const-string p2, "full"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpr;

    goto :goto_0

    :cond_3
    const-string p2, "medium"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmpr;

    invoke-virtual {p3}, Lmpr;->b()J

    move-result-wide v3

    const-wide/32 v5, 0x500000

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    move-object p1, p3

    goto :goto_0

    :cond_6
    sget-object p2, Ljon;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0xec1

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Invalid resolution setting, using default."

    invoke-interface {p2, p3}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpr;

    :goto_0
    iget-object p2, p0, Ljon;->b:Ljnn;

    invoke-static {p1}, Lnie;->aN(Lmpr;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lnak;Lnat;)Lmpr;
    .locals 9

    sget-object v0, Lnat;->a:Lnat;

    sget-object v1, Lnat;->b:Lnat;

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Ljon;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lnat;->a:Lnat;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Ljon;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Ljon;->b:Ljnn;

    if-ne p2, v0, :cond_2

    const-string p2, "pref_camera_picturesize_front_key"

    goto :goto_1

    :cond_2
    const-string p2, "pref_camera_picturesize_back_key"

    :goto_1
    invoke-virtual {v2, p2}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v4, p0, Ljon;->b:Ljnn;

    invoke-virtual {v4, p2}, Ljnn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnie;->aL(Ljava/lang/String;)Lmpr;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-nez v6, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-static {v5}, Lnwf;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v6}, Ljhp;->q(Lmpr;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    iget-object v6, p0, Ljon;->o:Lnav;

    iget-object v7, p0, Ljon;->l:Liel;

    iget-object v8, p0, Ljon;->c:Lfll;

    invoke-static {p1, v6, v7, v8}, Livl;->h(Lnak;Lnai;Liel;Lfll;)Liev;

    move-result-object p1

    const/16 v6, 0x100

    invoke-virtual {p1, v6}, Lnau;->x(I)Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_7

    iget v6, v4, Lmpr;->a:I

    if-lez v6, :cond_7

    iget v6, v4, Lmpr;->b:I

    if-lez v6, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    if-nez v2, :cond_9

    :cond_8
    invoke-static {p1, v1}, Ljhp;->p(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnie;->aM(Ljava/util/List;)Lmpr;

    move-result-object v4

    iget-object p1, p0, Ljon;->b:Ljnn;

    invoke-static {v4}, Lnie;->aN(Lmpr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljon;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xec0

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Picture size setting is not set. Selecting fallback: %s"

    invoke-interface {p1, p2, v4}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4
.end method

.method public final b(Lnat;)V
    .locals 5

    invoke-static {p1}, Ljor;->b(Lnat;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljon;->b:Ljnn;

    invoke-virtual {v1, v0}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ljon;->o:Lnav;

    invoke-virtual {v1, p1}, Lnav;->e(Lnat;)Lnak;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Ljon;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xec3

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to retrieve a camera id for facing: %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, Ljon;->o:Lnav;

    iget-object v3, p0, Ljon;->l:Liel;

    iget-object v4, p0, Ljon;->c:Lfll;

    invoke-static {v1, v2, v3, v4}, Livl;->h(Lnak;Lnai;Liel;Lfll;)Liev;

    move-result-object v1

    sget-object v2, Lnat;->b:Lnat;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Ljon;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljon;->e:Ljava/lang/String;

    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lnau;->x(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Ljhp;->p(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnie;->aM(Ljava/util/List;)Lmpr;

    move-result-object p1

    iget-object v1, p0, Ljon;->b:Ljnn;

    invoke-static {p1}, Lnie;->aN(Lmpr;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljnn;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljon;->h:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljon;->j:Lhtl;

    sget-object v2, Lnat;->b:Lnat;

    invoke-virtual {v1, v2}, Lhtl;->d(Lnat;)I

    move-result v1

    sget-object v2, Lnat;->b:Lnat;

    invoke-direct {p0, v1, v2, v0}, Ljon;->d(ILnat;Ljava/lang/String;)V

    iget-object v1, p0, Ljon;->j:Lhtl;

    sget-object v2, Lnat;->a:Lnat;

    invoke-virtual {v1, v2}, Lhtl;->d(Lnat;)I

    move-result v1

    sget-object v2, Lnat;->a:Lnat;

    invoke-direct {p0, v1, v2, v0}, Ljon;->d(ILnat;Ljava/lang/String;)V

    return-void
.end method
