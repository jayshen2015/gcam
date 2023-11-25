.class public final Lhtl;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lpma;


# instance fields
.field public final a:Lmla;

.field public final b:Lfev;

.field public final c:Lmlm;

.field private final e:Z

.field private final f:Landroid/app/Activity;

.field private final g:Lfll;

.field private final h:Lnai;

.field private final i:Ljnm;

.field private final j:Liel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "htl"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhtl;->d:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ledo;Lfev;Lfll;Ljnm;Lmla;Lmla;Liel;Lnai;Lmla;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhtl;->c:Lmlm;

    sget-object v0, Lflr;->bW:Lflm;

    invoke-interface {p4, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Lhtl;->e:Z

    iput-object p5, p0, Lhtl;->i:Ljnm;

    iput-object p6, p0, Lhtl;->a:Lmla;

    iput-object p1, p0, Lhtl;->f:Landroid/app/Activity;

    iput-object p3, p0, Lhtl;->b:Lfev;

    iput-object p4, p0, Lhtl;->g:Lfll;

    iput-object p8, p0, Lhtl;->j:Liel;

    iput-object p9, p0, Lhtl;->h:Lnai;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ledo;->h()Lmjo;

    move-result-object p1

    new-instance p3, Lhjo;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, Lhjo;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lpzt;->a:Lpzt;

    invoke-interface {p7, p3, p4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p2}, Ledo;->h()Lmjo;

    move-result-object p1

    new-instance p3, Lfcz;

    const/16 p4, 0x11

    const/4 p5, 0x0

    invoke-direct {p3, p0, p7, p4, p5}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p4, Lpzt;->a:Lpzt;

    invoke-interface {p6, p3, p4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p2}, Ledo;->h()Lmjo;

    move-result-object p1

    new-instance p2, Lfcz;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p7, p3, p5}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p3, Lpzt;->a:Lpzt;

    invoke-interface {p10, p2, p3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    :cond_0
    return-void
.end method

.method private final e(Lnat;)I
    .locals 3

    iget-object v0, p0, Lhtl;->h:Lnai;

    invoke-interface {v0, p1}, Lnai;->e(Lnat;)Lnak;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhtl;->d:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xa0f

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Can\'t find camera ID with facing %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x5a

    return p1

    :cond_0
    iget-object p1, p0, Lhtl;->h:Lnai;

    iget-object v1, p0, Lhtl;->j:Liel;

    iget-object v2, p0, Lhtl;->g:Lfll;

    invoke-static {v0, p1, v1, v2}, Livl;->h(Lnak;Lnai;Liel;Lfll;)Liev;

    move-result-object p1

    invoke-virtual {p1}, Lnau;->f()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lkll;I)Z
    .locals 11

    iget-boolean v0, p0, Lhtl;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhtl;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkll;->a:Lklm;

    sget-object v2, Lklm;->a:Lklm;

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lhtl;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lhtl;->f:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lnie;->eV(Landroid/content/Context;Landroid/view/Display;Lfll;Llai;Lkll;Lndi;)Lkns;

    move-result-object p1

    sget-object v0, Lkns;->e:Lkns;

    if-ne p1, v0, :cond_1

    rem-int/lit16 p2, p2, 0xb4

    if-ne p2, v3, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    iget-object p1, p1, Lkll;->a:Lklm;

    sget-object v0, Lklm;->e:Lklm;

    rem-int/lit16 p2, p2, 0xb4

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_3

    return v4

    :cond_3
    return v1

    :cond_4
    if-ne p2, v3, :cond_5

    sget-object p2, Lklm;->d:Lklm;

    if-ne p1, p2, :cond_5

    return v4

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lhtl;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtl;->b:Lfev;

    iget-object v1, p0, Lhtl;->a:Lmla;

    invoke-virtual {v0}, Lfev;->d()Lnat;

    move-result-object v0

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkll;

    invoke-direct {p0, v0}, Lhtl;->e(Lnat;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lhtl;->a(Lkll;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtl;->i:Ljnm;

    sget-object v1, Ljni;->f:Ljnv;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lpdc;

    const-string v2, "Unknown video aspect ratio "

    invoke-static {v0, v2}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lpdc;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lnat;)Z
    .locals 3

    sget-object v0, Lnat;->a:Lnat;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhtl;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhtl;->a:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkll;

    iget-object p1, p1, Lkll;->a:Lklm;

    sget-object v2, Lklm;->d:Lklm;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Lnat;)I
    .locals 2

    iget-boolean v0, p0, Lhtl;->e:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lhtl;->i:Ljnm;

    sget-object v0, Ljni;->e:Ljnv;

    invoke-virtual {p1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljhp;->x(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lhtl;->a:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    invoke-direct {p0, p1}, Lhtl;->e(Lnat;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhtl;->a(Lkll;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhtl;->i:Ljnm;

    sget-object v0, Ljni;->g:Ljnv;

    invoke-virtual {p1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljhp;->x(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lhtl;->c(Lnat;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    iget-object p1, p0, Lhtl;->i:Ljnm;

    sget-object v0, Ljni;->e:Ljnv;

    invoke-virtual {p1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljhp;->x(I)I

    move-result p1

    return p1
.end method
