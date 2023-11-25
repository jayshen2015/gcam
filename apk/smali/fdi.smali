.class public final Lfdi;
.super Lioj;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmlm;

.field public final c:Lfdz;

.field private final d:Lfev;

.field private final e:Lfll;

.field private final f:Lmla;

.field private final g:Ljnz;

.field private final h:Lfcy;

.field private final i:Ljnm;

.field private final j:Lvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fdi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfdi;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmlm;Lfev;Lfll;Lfdz;Lmla;Ljnz;Lfcy;Ljnm;Lvd;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Lioj;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lfdi;->d:Lfev;

    move-object v1, p3

    iput-object v1, v0, Lfdi;->e:Lfll;

    move-object v1, p4

    iput-object v1, v0, Lfdi;->c:Lfdz;

    new-instance v10, Liok;

    sget-object v3, Lezj;->b:Lezj;

    sget-object v4, Lezj;->b:Lezj;

    sget-object v5, Lior;->ab:Lior;

    sget-object v6, Lezj;->d:Lezj;

    sget-object v7, Lior;->ac:Lior;

    sget-object v8, Lezj;->e:Lezj;

    sget-object v9, Lior;->ad:Lior;

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Liok;-><init>(Lmlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lfdi;->b:Lmlm;

    move-object/from16 v1, p5

    iput-object v1, v0, Lfdi;->f:Lmla;

    move-object/from16 v1, p6

    iput-object v1, v0, Lfdi;->g:Ljnz;

    move-object/from16 v1, p7

    iput-object v1, v0, Lfdi;->h:Lfcy;

    move-object/from16 v1, p8

    iput-object v1, v0, Lfdi;->i:Ljnm;

    move-object/from16 v1, p9

    iput-object v1, v0, Lfdi;->j:Lvd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f14059d

    return v0
.end method

.method protected final b(Lior;)I
    .locals 0

    invoke-static {p1}, Lfjd;->u(Lior;)I

    move-result p1

    return p1
.end method

.method public final d(Lior;)I
    .locals 2

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid option: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p1, 0x7f0803e8

    return p1

    :pswitch_1
    const p1, 0x7f0803e9

    return p1

    :pswitch_2
    const p1, 0x7f0803ec

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f14059b

    return v0
.end method

.method protected final f(Lior;)I
    .locals 0

    invoke-static {p1}, Lfjd;->u(Lior;)I

    move-result p1

    return p1
.end method

.method public final gK(Lioe;Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lfdi;->b:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lior;->ad:Lior;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v2, Lior;->ad:Lior;

    invoke-virtual {p0, v2}, Lioj;->d(Lior;)I

    move-result v5

    sget-object v2, Lior;->ad:Lior;

    invoke-static {v2}, Lfjd;->u(Lior;)I

    move-result v6

    const-string v7, "VideoStabilization"

    sget-object v8, Liol;->x:Liol;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfdi;->b:Lmlm;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lior;->ac:Lior;

    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object p2, Lior;->ac:Lior;

    invoke-virtual {p0, p2}, Lioj;->d(Lior;)I

    move-result v4

    sget-object p2, Lior;->ac:Lior;

    invoke-static {p2}, Lfjd;->u(Lior;)I

    move-result v5

    const-string v6, "VideoStabilization"

    sget-object v7, Liol;->x:Liol;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    return-void
.end method

.method public final h()Liol;
    .locals 1

    sget-object v0, Liol;->x:Liol;

    return-object v0
.end method

.method public final i()Liou;
    .locals 2

    new-instance v0, Lfdh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfdh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final j()Lmlm;
    .locals 1

    iget-object v0, p0, Lfdi;->b:Lmlm;

    return-object v0
.end method

.method public final k()Lphh;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfdi;->e:Lfll;

    sget-object v2, Lfkx;->ab:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lior;->ac:Lior;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lior;->ab:Lior;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfdi;->e:Lfll;

    sget-object v2, Lfkx;->ac:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lior;->ad:Lior;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lioe;)V
    .locals 4

    iget-object v0, p0, Lfdi;->h:Lfcy;

    iget-object v0, v0, Lfcy;->a:Lmlm;

    new-instance v1, Lfcz;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v0, v1, v2}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v1, p1, Lioe;->F:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcz;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v2, v3}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v2, Lpzt;->a:Lpzt;

    iget-object v3, p0, Lfdi;->g:Ljnz;

    invoke-virtual {v3, v0, v2}, Lmlt;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lfdi;->i:Ljnm;

    sget-object v2, Ljni;->C:Ljnu;

    invoke-virtual {v0, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    new-instance v2, Lfcj;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Lfcj;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {v0, v2, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final n(Lioe;)Z
    .locals 0

    iget-object p1, p0, Lfdi;->j:Lvd;

    invoke-virtual {p1}, Lvd;->r()Z

    move-result p1

    return p1
.end method

.method public final o(Lioe;)Z
    .locals 2

    iget-object v0, p0, Lfdi;->e:Lfll;

    sget-object v1, Lflr;->ct:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object p1

    sget-object v0, Llai;->c:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfdi;->d:Lfev;

    invoke-virtual {p1}, Lfev;->d()Lnat;

    move-result-object p1

    sget-object v0, Lnat;->b:Lnat;

    invoke-virtual {p1, v0}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final u(Lioe;Lior;)Z
    .locals 2

    sget-object p1, Lior;->ad:Lior;

    invoke-virtual {p2, p1}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfdi;->h:Lfcy;

    iget-object p1, p1, Lfcy;->a:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Lior;

    sget-object p2, Lior;->D:Lior;

    invoke-virtual {p1, p2}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfdi;->g:Ljnz;

    invoke-virtual {p1}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnb;

    sget-object p2, Ljnb;->a:Ljnb;

    invoke-virtual {p1, p2}, Ljnb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfdi;->f:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lfdi;->f:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lior;->ab:Lior;

    invoke-virtual {p2, p1}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method
