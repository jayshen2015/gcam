.class public final Lijd;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Lijd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijd;->a:Lrbe;

    iput-object p2, p0, Lijd;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[F)V
    .locals 0

    iput p3, p0, Lijd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijd;->b:Lrbe;

    iput-object p2, p0, Lijd;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lijd;
    .locals 2

    new-instance v0, Lijd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lijd;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;Lrbe;)Lijd;
    .locals 2

    new-instance v0, Lijd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lijd;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static c(Lrbe;Lrbe;)Lijd;
    .locals 2

    new-instance v0, Lijd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lijd;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static d(Lrbe;Lrbe;)Lijd;
    .locals 3

    new-instance v0, Lijd;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lijd;-><init>(Lrbe;Lrbe;I[F)V

    return-object v0
.end method

.method public static e(Lrbe;Lrbe;)Lijd;
    .locals 2

    new-instance v0, Lijd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lijd;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static f(Lrbe;Lrbe;)Lijd;
    .locals 3

    new-instance v0, Lijd;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lijd;-><init>(Lrbe;Lrbe;I[F)V

    return-object v0
.end method

.method public static g(Lrbe;Lrbe;)Lijd;
    .locals 3

    new-instance v0, Lijd;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lijd;-><init>(Lrbe;Lrbe;I[F)V

    return-object v0
.end method

.method public static h(Lrbe;Lrbe;)Lijd;
    .locals 3

    new-instance v0, Lijd;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lijd;-><init>(Lrbe;Lrbe;I[F)V

    return-object v0
.end method

.method public static i(Lrbe;Lrbe;)Lijd;
    .locals 2

    new-instance v0, Lijd;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lijd;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static j(Lrbe;Lrbe;)Lijd;
    .locals 2

    new-instance v0, Lijd;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lijd;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method

.method public static k(Lrbe;Lrbe;)Lijd;
    .locals 3

    new-instance v0, Lijd;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lijd;-><init>(Lrbe;Lrbe;I[F)V

    return-object v0
.end method

.method public static l(Lrbe;Lrbe;)Lijd;
    .locals 3

    new-instance v0, Lijd;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lijd;-><init>(Lrbe;Lrbe;I[F)V

    return-object v0
.end method

.method public static m(Lrbe;Lrbe;)Lijd;
    .locals 3

    new-instance v0, Lijd;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lijd;-><init>(Lrbe;Lrbe;I[F)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lijd;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lijd;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v1, p0, Lijd;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfll;

    new-instance v9, Liok;

    sget-object v2, Ljni;->z:Ljnx;

    invoke-virtual {v0, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v3

    sget-object v0, Ljni;->z:Ljnx;

    invoke-virtual {v0, v1}, Ljng;->c(Lfll;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v5, "torch"

    sget-object v6, Lior;->p:Lior;

    const-string v7, "off"

    sget-object v8, Lior;->r:Lior;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Liok;-><init>(Lmlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lioy;->g()Liox;

    move-result-object v0

    sget-object v1, Liol;->h:Liol;

    invoke-virtual {v0, v1}, Liox;->c(Liol;)V

    const v1, 0x7f14021f

    invoke-virtual {v0, v1}, Liox;->i(I)V

    const v1, 0x7f140225

    invoke-virtual {v0, v1}, Liox;->d(I)V

    sget-object v1, Lior;->r:Lior;

    const v2, 0x7f08025a

    const v3, 0x7f140221

    const v4, 0x7f140220

    invoke-virtual {v0, v1, v2, v3, v4}, Liox;->b(Lior;III)V

    sget-object v1, Lior;->p:Lior;

    const v2, 0x7f08025b

    const v3, 0x7f140224

    const v4, 0x7f140223

    invoke-virtual {v0, v1, v2, v3, v4}, Liox;->b(Lior;III)V

    iput-object v9, v0, Liox;->a:Lmlm;

    sget-object v1, Lhjp;->n:Lhjp;

    invoke-virtual {v0, v1}, Liox;->r(Ljava/util/function/Predicate;)V

    invoke-virtual {v0}, Liox;->a()Lioy;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lijd;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v1, p0, Lijd;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelm;

    new-instance v10, Liok;

    sget-object v3, Ljni;->x:Ljnx;

    invoke-virtual {v0, v3}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v4

    const-string v5, "ns"

    const-string v6, "ns"

    sget-object v7, Lior;->q:Lior;

    const-string v8, "off"

    sget-object v9, Lior;->r:Lior;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Liok;-><init>(Lmlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhkq;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Lhkq;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Llai;->n:Llai;

    invoke-virtual {v1, v3}, Lelm;->a(Llai;)Z

    move-result v1

    invoke-static {v1, v2, v2}, Lipo;->a(ZZZ)Liox;

    move-result-object v1

    sget-object v2, Liol;->k:Liol;

    invoke-virtual {v1, v2}, Liox;->c(Liol;)V

    iput-object v10, v1, Liox;->a:Lmlm;

    invoke-virtual {v1, v0}, Liox;->r(Ljava/util/function/Predicate;)V

    invoke-virtual {v1}, Liox;->a()Lioy;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lijd;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    iget-object v0, p0, Lijd;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Liog;

    invoke-direct {v1, v0}, Liog;-><init>(Lfll;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lijd;->a:Lrbe;

    iget-object v1, p0, Lijd;->b:Lrbe;

    check-cast v1, Lfof;

    invoke-virtual {v1}, Lfof;->a()Lmqa;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpd;

    new-instance v2, Limu;

    invoke-direct {v2, v1, v0}, Limu;-><init>(Lmqa;Lfpd;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lijd;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxt;

    iget-object v1, p0, Lijd;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjo;

    invoke-interface {v0}, Ljxt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lijd;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    iget-object v1, p0, Lijd;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    new-instance v2, Limr;

    invoke-direct {v2, v0, v1}, Limr;-><init>(Ljxd;Lmjq;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lijd;->b:Lrbe;

    iget-object v1, p0, Lijd;->a:Lrbe;

    check-cast v1, Lime;

    invoke-virtual {v1}, Lime;->a()Limd;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    new-instance v2, Limg;

    invoke-direct {v2, v1, v0}, Limg;-><init>(Limd;Lmqm;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lijd;->a:Lrbe;

    iget-object v1, p0, Lijd;->b:Lrbe;

    check-cast v1, Ljnr;

    invoke-virtual {v1}, Ljnr;->a()Ljyt;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v2, Lilu;->a:Lilz;

    sget-object v2, Lflu;->ag:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lima;

    sget-object v1, Lilu;->a:Lilz;

    iget-object v1, v1, Lilz;->d:Ljava/lang/String;

    invoke-static {v1}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v1

    sget-object v2, Lilu;->a:Lilz;

    invoke-direct {v0, v1, v2}, Lima;-><init>(Lmlm;Lilz;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lima;

    sget-object v2, Lilu;->a:Lilz;

    iget-object v2, v2, Lilz;->d:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v3, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->dBDXVoquE:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljyt;->e(Ljava/lang/String;Ljava/lang/String;)Lmlm;

    move-result-object v1

    sget-object v2, Lilu;->a:Lilz;

    invoke-direct {v0, v1, v2}, Lima;-><init>(Lmlm;Lilz;)V

    :goto_0
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lijd;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphm;

    iget-object v1, p0, Lijd;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lhel;->E(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lijd;->a:Lrbe;

    iget-object v1, p0, Lijd;->b:Lrbe;

    check-cast v1, Likc;

    invoke-virtual {v1}, Likc;->a()Ljyt;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    iget-object v2, v1, Ljyt;->b:Ljava/lang/Object;

    new-instance v3, Likb;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnuo;

    invoke-direct {v3, v2, v1, v0}, Likb;-><init>(Limx;Lnuo;Liki;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lijd;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iget-object v1, p0, Lijd;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmul;

    iget-object v0, v0, Lmvj;->a:Lmva;

    invoke-virtual {v0, v1}, Lmva;->b(Lmul;)Lmuj;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_a
    iget-object v0, p0, Lijd;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lijd;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglu;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lixg;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixg;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmuj;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lmuj;->c()Lnak;

    move-result-object v5

    invoke-interface {v1}, Lglu;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lixg;->d:Lixg;

    if-ne v4, v6, :cond_3

    sget-object v5, Lflj;->a:Ljava/lang/String;

    invoke-static {v5}, Lnak;->b(Ljava/lang/String;)Lnak;

    move-result-object v5

    goto :goto_3

    :cond_3
    sget-object v6, Lixg;->f:Lixg;

    if-ne v4, v6, :cond_4

    sget-object v5, Lflj;->b:Ljava/lang/String;

    invoke-static {v5}, Lnak;->b(Ljava/lang/String;)Lnak;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v2

    :pswitch_b
    iget-object v0, p0, Lijd;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iget-object v1, p0, Lijd;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgzh;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lijd;->a:Lrbe;

    check-cast v0, Ligk;

    invoke-virtual {v0}, Ligk;->a()Liev;

    move-result-object v0

    invoke-virtual {v0}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lijd;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirr;

    goto :goto_4

    :cond_6
    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lijd;->a:Lrbe;

    iget-object v1, p0, Lijd;->b:Lrbe;

    check-cast v1, Lgwj;

    invoke-virtual {v1}, Lgwj;->a()Lnuo;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Liki;

    iget-object v0, v1, Lnuo;->d:Ljava/lang/Object;

    new-instance v13, Lgwi;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liyx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lnuo;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmla;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lnuo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmjo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lnuo;->g:Ljava/lang/Object;

    iget-object v2, v1, Lnuo;->c:Ljava/lang/Object;

    iget-object v6, v1, Lnuo;->e:Ljava/lang/Object;

    iget-object v7, v1, Lnuo;->b:Ljava/lang/Object;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v6, Lgsn;

    invoke-virtual {v6}, Lgsn;->a()Lmla;

    move-result-object v8

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lmla;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lnuo;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lghm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lnuo;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lgwd;

    move-object v2, v13

    move-object v6, v0

    invoke-direct/range {v2 .. v12}, Lgwi;-><init>(Liyx;Lmla;Lmjo;Lpcd;Lgwd;Lmla;Lmla;Lrbe;Lghm;Liki;)V

    return-object v13

    :pswitch_e
    iget-object v0, p0, Lijd;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelm;

    iget-boolean v0, v0, Lelm;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lijd;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_5

    :cond_7
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_5
    return-object v0

    :pswitch_f
    iget-object v0, p0, Lijd;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqm;

    iget-object v1, p0, Lijd;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liks;

    invoke-static {v1}, Lmtq;->a(Lmpt;)Lnie;

    move-result-object v2

    invoke-virtual {v0, v2}, Liqm;->n(Lnie;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lijd;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    iget-object v1, p0, Lijd;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpt;

    new-instance v3, Likd;

    invoke-direct {v3, v0, v1, v2}, Likd;-><init>(Liki;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Lijd;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    iget-object v2, p0, Lijd;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmky;

    new-instance v3, Likd;

    invoke-direct {v3, v0, v2, v1}, Likd;-><init>(Liki;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lijd;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    iget-object v3, p0, Lijd;->b:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqat;

    const/4 v4, 0x2

    new-array v4, v4, [Lqat;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    invoke-static {v4}, Lnxt;->x([Lqat;)Lqat;

    move-result-object v0

    sget-object v1, Lifd;->d:Lifd;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lijd;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lijd;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqat;

    new-instance v2, Lekb;

    invoke-direct {v2, v0, v1}, Lekb;-><init>(Ljava/util/concurrent/Executor;Lqat;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
