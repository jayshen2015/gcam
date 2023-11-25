.class public final Lgxf;
.super Ljava/lang/Object;

# interfaces
.implements Lgil;
.implements Lghk;
.implements Lgig;
.implements Lgic;
.implements Lgib;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lgxs;

.field public final c:Lgkf;

.field public final d:Lmqm;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Map;

.field public final g:Lpcd;

.field public h:Lmpp;

.field public final i:Liev;

.field public final j:Lgfw;

.field public final k:Lvd;

.field private final l:Lggo;

.field private final m:Lqyn;

.field private final n:Lcom/google/googlex/gcam/Gcam;

.field private final o:Lmla;

.field private final p:Llcu;

.field private final q:Lfll;

.field private final r:Lmla;

.field private final s:Lgfw;

.field private final t:Lgfw;

.field private final u:Ljkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gxf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgxf;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lqyn;Lggo;Lgfw;Lpcd;Lcom/google/googlex/gcam/Gcam;Lgkf;Lmqm;Ljava/util/concurrent/Executor;Lgfw;Liev;Lmla;Lpcd;Llcu;Lfll;Lvd;Lmla;Ljkp;Lgfw;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lgxf;->f:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, v0, Lgxf;->h:Lmpp;

    move-object v1, p1

    iput-object v1, v0, Lgxf;->m:Lqyn;

    move-object v1, p2

    iput-object v1, v0, Lgxf;->l:Lggo;

    move-object v1, p3

    iput-object v1, v0, Lgxf;->s:Lgfw;

    move-object v1, p5

    iput-object v1, v0, Lgxf;->n:Lcom/google/googlex/gcam/Gcam;

    move-object v1, p6

    iput-object v1, v0, Lgxf;->c:Lgkf;

    move-object v1, p7

    iput-object v1, v0, Lgxf;->d:Lmqm;

    move-object v1, p8

    iput-object v1, v0, Lgxf;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p4}, Lpcd;->h()Z

    move-result v1

    invoke-static {v1}, Lpao;->c(Z)V

    invoke-virtual {p4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxs;

    iput-object v1, v0, Lgxf;->b:Lgxs;

    move-object v1, p9

    iput-object v1, v0, Lgxf;->j:Lgfw;

    move-object v1, p10

    iput-object v1, v0, Lgxf;->i:Liev;

    move-object v1, p11

    iput-object v1, v0, Lgxf;->o:Lmla;

    move-object v1, p12

    iput-object v1, v0, Lgxf;->g:Lpcd;

    move-object v1, p13

    iput-object v1, v0, Lgxf;->p:Llcu;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgxf;->q:Lfll;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgxf;->k:Lvd;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgxf;->r:Lmla;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgxf;->u:Ljkp;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgxf;->t:Lgfw;

    return-void
.end method

.method public static synthetic A$020(Ljlr;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljlr;->A()V

    return-void
.end method

.method public static synthetic B$027(Lply;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    invoke-interface/range {p0 .. p3}, Lply;->B(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic L$004(Lply;I)Lpmn;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->L(I)Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L$015(Lply;I)Lpmn;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->L(I)Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L$024(Lply;I)Lpmn;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->L(I)Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L$029(Lply;I)Lpmn;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->L(I)Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$005(Lgjs;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lgjs;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a$008(Lijx;Llcd;F)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lijx;->a(Llcd;F)V

    return-void
.end method

.method public static synthetic a$019(Lgjs;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lgjs;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a$026(Lgjs;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lgjs;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a$030(Lgjs;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lgjs;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic awaitAdvanceInterruptibly$011(Ljava/util/concurrent/Phaser;I)I
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/concurrent/Phaser;->awaitAdvanceInterruptibly(I)I

    move-result v0

    return v0
.end method

.method public static synthetic b$013(Lplr;)Lpmn;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lplr;->b()Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$022(Lplr;)Lpmn;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lplr;->b()Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$033(Ljlr;Lmpq;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljlr;->b(Lmpq;)V

    return-void
.end method

.method public static synthetic booleanValue$017(Ljava/lang/Boolean;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic c$003(Lplr;)Lpmn;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lplr;->c()Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$028(Lplr;)Lpmn;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lplr;->c()Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic close$007(Lmpp;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lmpp;->close()V

    return-void
.end method

.method public static synthetic e$001(Lmqm;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lmqm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$032(Lmqm;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lmqm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f$021(Lpcd;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f$035(Lmqm;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lmqm;->f()V

    return-void
.end method

.method public static synthetic f$036(Lmqm;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lmqm;->f()V

    return-void
.end method

.method public static synthetic get$002(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRegisteredParties$010(Ljava/util/concurrent/Phaser;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/Phaser;->getRegisteredParties()I

    move-result v0

    return v0
.end method

.method public static synthetic getUnarrivedParties$009(Ljava/util/concurrent/Phaser;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/Phaser;->getUnarrivedParties()I

    move-result v0

    return v0
.end method

.method public static synthetic i$014(Lply;Ljava/lang/Throwable;)Lpmn;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i$023(Lply;Ljava/lang/Throwable;)Lpmn;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lgwr;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lgxf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    invoke-interface {v0, p2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const/16 v0, 0x7e4

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    iget v0, p0, Lgwr;->h:I

    const-string v1, "%s %d"

    invoke-interface {p2, v1, p1, v0}, Lply;->B(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lgwr;->d()V

    invoke-virtual {p0}, Lgwr;->e()V

    return-void
.end method

.method public static synthetic r$018(Ljlr;)Ljava/lang/String;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljlr;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r$025(Ljlr;)Ljava/lang/String;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljlr;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic remove$012(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic remove$037(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s$016(Lply;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t$006(Lply;Ljava/lang/String;I)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lply;->t(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic t$031(Lply;Ljava/lang/String;I)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lply;->t(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic v$034(Ljlr;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljlr;->v(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lgjs;IJLndu;)V
    .locals 0

    invoke-virtual {p1}, Lgjs;->a()I

    iget-object p5, p0, Lgxf;->f:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgwr;

    if-eqz p5, :cond_0

    invoke-virtual {p5, p2}, Lixk;->h(I)V

    iget-object p2, p0, Lgxf;->b:Lgxs;

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    iget p1, p1, Ljmd;->a:I

    invoke-interface {p2, p1, p3, p4}, Lgxs;->e(IJ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lgjs;Lgif;)V
    .locals 2

    sget-object p2, Lgxf;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0x7ee

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "onShotError %d"

    invoke-virtual {p1}, Lgjs;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lply;->t(Ljava/lang/String;I)V

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgxf;->d(Ljmd;)V

    return-void
.end method

.method public final synthetic c(Lgjs;Ljwy;Lplm;)V
    .locals 0

    return-void
.end method

.method public final d(Ljmd;)V
    .locals 4

    sget-object v0, Lgxf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x7cd

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Abort shot %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgxf;->d:Lmqm;

    const-string v1, "MotionBlur#abortShot"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgxf;->h:Lmpp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    iput-object v1, p0, Lgxf;->h:Lmpp;

    :cond_0
    iget-object v0, p0, Lgxf;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjs;

    iget-object v3, v2, Lgjs;->u:Lisy;

    iget-object v3, v3, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljlr;->h()Ljmd;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    :goto_0
    sget-object v0, Leii;->l:Leii;

    if-nez v1, :cond_3

    sget-object v1, Lgxf;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x7cf

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Inflight shot not found, aborting the moblur session only."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lgjs;->a()I

    iget-object v2, p0, Lgxf;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwr;

    if-eqz v1, :cond_4

    new-instance v0, Lgts;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lgts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lixk;->b()V

    goto :goto_1

    :cond_4
    :goto_1
    iget-object v1, p0, Lgxf;->b:Lgxs;

    iget p1, p1, Ljmd;->a:I

    invoke-interface {v1, p1, v0}, Lgxs;->b(ILjava/lang/Runnable;)V

    iget-object p1, p0, Lgxf;->d:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final e(Lgjs;Lmtg;)V
    .locals 2

    invoke-virtual {p1}, Lgjs;->a()I

    iget-object v0, p0, Lgxf;->d:Lmqm;

    const-string v1, "MotionBlur#addPayloadFrame"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgxf;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lixk;->c(Lmtg;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lgxf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    const-string v1, "addPayloadFrame: Shot not found! %d"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V

    invoke-interface {p2}, Lmtg;->close()V

    :goto_0
    iget-object p1, p0, Lgxf;->d:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V
    .locals 13

    move-object v0, p0

    move-object v11, p1

    invoke-virtual {p1}, Lgjs;->a()I

    iget-object v1, v0, Lgxf;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v1, v11, Lgjs;->u:Lisy;

    iget-object v1, v1, Lisy;->b:Ljava/lang/Object;

    check-cast v1, Lidg;

    iget v1, v1, Lidg;->a:I

    iget-object v2, v0, Lgxf;->l:Lggo;

    iget-object v3, v0, Lgxf;->p:Llcu;

    iget-object v4, v0, Lgxf;->i:Liev;

    iget-object v5, v0, Lgxf;->r:Lmla;

    iget-object v6, v0, Lgxf;->q:Lfll;

    invoke-static {v1, v3, v4, v5, v6}, Leef;->b(ILlcu;Lnah;Lmla;Lfll;)I

    move-result v10

    invoke-virtual {v2}, Lggo;->a()Lggn;

    move-result-object v4

    iget-object v8, v0, Lgxf;->h:Lmpp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgxf;->o:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgxw;

    new-instance v12, Lgwr;

    iget-object v1, v0, Lgxf;->t:Lgfw;

    iget-object v1, v1, Lgfw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lfvz;

    iget-object v3, v11, Lgjs;->u:Lisy;

    move-object v1, v12

    move-object v5, p2

    move-object/from16 v6, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lgwr;-><init>(Lfvz;Lisy;Lggn;Lcom/google/googlex/gcam/BurstSpec;Lndu;Lgjs;Lmpp;Lgxw;I)V

    iget-object v1, v0, Lgxf;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lgxf;->h:Lmpp;

    return-void
.end method

.method public final g(Ljmd;)V
    .locals 1

    iget-object v0, p0, Lgxf;->s:Lgfw;

    invoke-virtual {v0, p1}, Lgfw;->e(Ljmd;)Lgjt;

    move-result-object p1

    iget-object v0, p1, Lgjt;->z:Lphx;

    if-nez v0, :cond_0

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    iput-object v0, p1, Lgjt;->z:Lphx;

    :cond_0
    iget-object v0, p1, Lgjt;->z:Lphx;

    invoke-virtual {v0, p0}, Lphx;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lgjt;->f(Lgil;)V

    invoke-virtual {p1, p0}, Lgjt;->a(Lgib;)V

    invoke-virtual {p1, p0}, Lgjt;->c(Lgic;)V

    return-void
.end method

.method public final gV(Lgjs;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 4

    iget-object p3, p0, Lgxf;->d:Lmqm;

    const-string v0, "onBitmapAvailable"

    invoke-interface {p3, v0}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p3, p0, Lgxf;->f:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgwr;

    if-nez p3, :cond_0

    sget-object p3, Lgxf;->a:Lpma;

    invoke-virtual {p3}, Lplr;->c()Lpmn;

    move-result-object p3

    const/16 v0, 0x7e0

    invoke-interface {p3, v0}, Lply;->L(I)Lpmn;

    move-result-object p3

    check-cast p3, Lply;

    const-string v0, "Ignoring thumbnail for shot %s."

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    invoke-interface {p3, v0, p1}, Lply;->t(Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgxf;->d:Lmqm;

    :goto_0
    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lgjs;->a()I

    iget-object p1, p0, Lgxf;->d:Lmqm;

    const-string v0, "crop"

    invoke-interface {p1, v0}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const v2, 0x3f7ae148    # 0.98f

    mul-float p1, p1, v2

    float-to-int p1, p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {p2, v1, v3, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgxf;->d:Lmqm;

    const-string v0, "update"

    invoke-interface {p2, v0}, Lmqm;->g(Ljava/lang/String;)V

    iget-object p2, p3, Lgwr;->d:Lgxw;

    sget-object v0, Lgxw;->b:Lgxw;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p3, p1, p2}, Lgxf;->l(Lgwr;Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lgxf;->d:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lgxf;->d:Lmqm;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgxf;->d:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final gW(Lgjs;)V
    .locals 3

    sget-object v0, Lgxf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x7ed

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "onShotAborted %d"

    invoke-virtual {p1}, Lgjs;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lply;->t(Ljava/lang/String;I)V

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgxf;->d(Ljmd;)V

    return-void
.end method

.method public final h(Lgjs;)Z
    .locals 1

    invoke-virtual {p1}, Lgjs;->a()I

    iget-object v0, p0, Lgxf;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shot hasn\'t been started yet or was aborted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i(Lgjs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lgjs;JLcom/google/googlex/gcam/ShotMetadata;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    sget-object v9, Leii;->m:Leii;

    const/16 v10, 0xb

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v7, Lgxf;->d:Lmqm;

    const-string v1, "MotionBlur#onRawImageAvailable"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v7, Lgxf;->f:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwr;

    if-nez v0, :cond_0

    sget-object v0, Lgxf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x7eb

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Shot hasn\'t been started yet or was cancelled, return without processing."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v7, Lgxf;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    iget-object v0, v7, Lgxf;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lgsd;

    invoke-direct {v1, v7, v8, v10, v11}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lgwr;->a()Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v23, Lgsc;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Lixk;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtg;

    invoke-interface {v1}, Lmtg;->c()Lndu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v7, Lgxf;->m:Lqyn;

    invoke-interface {v2}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lght;

    invoke-interface {v1}, Lmtg;->c()Lndu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lgxf;->u:Ljkp;

    invoke-virtual {v4, v1}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v1

    invoke-virtual {v1}, Livw;->a()Lmuj;

    move-result-object v1

    invoke-interface {v1}, Lmuj;->c()Lnak;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lght;->c(Lndu;Lnak;)I

    move-result v1

    iget-object v2, v7, Lgxf;->n:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    iget-object v2, v0, Lixk;->m:Lqbg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5, v3}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v2, v0, Lgwr;->b:Lgjs;

    new-instance v3, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;

    invoke-static {v1}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v13

    invoke-virtual {v2}, Lgjs;->b()Lcom/google/googlex/gcam/ShotParams;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v17

    move-object v12, v3

    move-wide v15, v1

    move-wide/from16 v19, p2

    invoke-direct/range {v12 .. v22}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;-><init>(JJJJLjava/util/List;I)V

    iput-object v3, v0, Lgwr;->j:Lqff;

    iget-object v4, v0, Lgwr;->j:Lqff;

    iget-object v1, v7, Lgxf;->d:Lmqm;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->dmsxec:Ljava/lang/String;

    invoke-interface {v1, v2}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v9

    iget-object v1, v7, Lgxf;->b:Lgxs;

    iget-object v3, v0, Lgwr;->d:Lgxw;

    move-object/from16 v2, p1

    move-object/from16 v5, v23

    move-object/from16 v6, p0

    invoke-interface/range {v1 .. v6}, Lgxs;->f(Lgjs;Lgxw;Lqff;Ljava/lang/Runnable;Lgxf;)Lqat;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    new-instance v2, Ljkr;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v9, v0, v3}, Ljkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, Lgxf;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v7, Lgxf;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_4
    new-instance v0, Lfsy;

    const-string v1, "Missing metadata for first frame"

    invoke-direct {v0, v1}, Lfsy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v11

    :goto_1
    move-object/from16 v9, v23

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v11

    :goto_2
    move-object/from16 v9, v23

    goto :goto_3

    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shot params not available yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v11

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v11

    :goto_3
    :try_start_6
    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    sget-object v2, Lgxf;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v2, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x7e8

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Error processing shot id %d."

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lply;->t(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v7, Lgxf;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    iget-object v0, v7, Lgxf;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lgsd;

    invoke-direct {v1, v7, v8, v10, v11}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    goto/16 :goto_0

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    :goto_4
    iget-object v2, v7, Lgxf;->d:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    iget-object v1, v7, Lgxf;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lgsd;

    invoke-direct {v2, v7, v8, v10, v11}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public k(Lgjs;Lpcd;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "LIcRCrydHeLpr8r6"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final l(Lgwr;Landroid/graphics/Bitmap;Z)V
    .locals 3

    if-nez p3, :cond_2

    iget-object p3, p1, Lgwr;->b:Lgjs;

    iget-object v0, p0, Lgxf;->d:Lmqm;

    const-string v1, "rotate"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgxf;->k:Lvd;

    iget p1, p1, Lgwr;->e:I

    iget-object v1, p0, Lgxf;->i:Liev;

    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvd;->G(Lnat;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p2, p1}, Llby;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p2, p1, v1, v2}, Lvd;->F(Landroid/graphics/Bitmap;ILnat;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lgxf;->d:Lmqm;

    const-string v0, "updateIndicator"

    invoke-interface {p1, v0}, Lmqm;->g(Ljava/lang/String;)V

    iget-object p1, p3, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ljlr;->Z(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lgxf;->d:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :cond_2
    iput-object p2, p1, Lgwr;->i:Landroid/graphics/Bitmap;

    return-void
.end method
