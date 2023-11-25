.class public final Lepw;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field public static final a:Lmpr;


# instance fields
.field public final b:Letb;

.field public final c:Lfll;

.field public final d:Lmla;

.field public final e:Lezn;

.field public final f:Lhtl;

.field public final g:Lndi;

.field public final h:Lfev;

.field public final i:Lmla;

.field public j:Letj;

.field public final k:Ljava/lang/Object;

.field public final l:Leyc;

.field public final m:Lvd;

.field public final n:Lvd;

.field public final o:Lazh;

.field private final p:Landroid/content/Context;

.field private final q:Ljyt;

.field private final r:Lazh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmpr;

    const/16 v1, 0x640

    const/16 v2, 0x858

    invoke-direct {v0, v1, v2}, Lmpr;-><init>(II)V

    sput-object v0, Lepw;->a:Lmpr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvd;Leyc;Letb;Lfll;Lazh;Lvd;Lmla;Ljyt;Lezn;Lhtl;Lndi;Lazh;Lfev;Lmlm;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lepw;->k:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lepw;->p:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lepw;->n:Lvd;

    move-object v1, p3

    iput-object v1, v0, Lepw;->l:Leyc;

    move-object v1, p4

    iput-object v1, v0, Lepw;->b:Letb;

    move-object v1, p5

    iput-object v1, v0, Lepw;->c:Lfll;

    move-object v1, p6

    iput-object v1, v0, Lepw;->o:Lazh;

    move-object v1, p7

    iput-object v1, v0, Lepw;->m:Lvd;

    move-object v1, p8

    iput-object v1, v0, Lepw;->d:Lmla;

    move-object v1, p9

    iput-object v1, v0, Lepw;->q:Ljyt;

    move-object v1, p10

    iput-object v1, v0, Lepw;->e:Lezn;

    move-object v1, p11

    iput-object v1, v0, Lepw;->f:Lhtl;

    move-object v1, p12

    iput-object v1, v0, Lepw;->g:Lndi;

    move-object v1, p13

    iput-object v1, v0, Lepw;->r:Lazh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lepw;->h:Lfev;

    move-object/from16 v1, p15

    iput-object v1, v0, Lepw;->i:Lmla;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.intent.extra.videoQuality"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Lmmg;
    .locals 1

    iget-object v0, p0, Lepw;->f:Lhtl;

    invoke-virtual {v0}, Lhtl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmmg;->j:Lmmg;

    return-object v0

    :cond_0
    sget-object v0, Lmmg;->i:Lmmg;

    return-object v0
.end method

.method public final b(Lmme;Lmmg;Lnat;Lezj;)Lphh;
    .locals 2

    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    invoke-virtual {p1}, Lmme;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lepw;->n:Lvd;

    iget-object v1, p0, Lepw;->p:Landroid/content/Context;

    invoke-virtual {p1, v1, p3}, Lvd;->p(Landroid/content/Context;Lnat;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lezj;->e:Lezj;

    invoke-virtual {p4, p1}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lezj;->c:Lezj;

    invoke-virtual {p4, p1}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepw;->c:Lfll;

    sget-object p3, Lfkx;->L:Lflm;

    invoke-interface {p1, p3}, Lfll;->l(Lflm;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmmg;->i:Lmmg;

    invoke-virtual {v0, p1}, Lphc;->h(Ljava/lang/Object;)V

    sget-object p1, Lmmg;->k:Lmmg;

    invoke-virtual {v0, p1}, Lphc;->h(Ljava/lang/Object;)V

    sget-object p1, Lmmg;->n:Lmmg;

    invoke-virtual {v0, p1}, Lphc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lphc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lepw;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lepw;->j:Letj;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Letl;Lmme;Lmmg;Lnat;)Z
    .locals 1

    iget-object p1, p1, Letl;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lern;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepw;->c:Lfll;

    sget-object v0, Lfmn;->a:Lflm;

    invoke-interface {p1}, Lfll;->f()V

    iget-object p1, p0, Lepw;->q:Ljyt;

    invoke-virtual {p1, p4, p3, p2}, Ljyt;->a(Lnat;Lmmg;Lmme;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Letl;Lmme;Lmmg;Lnat;)Z
    .locals 4

    invoke-static {p2}, Lfjd;->t(Lmme;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lmmg;->i:Lmmg;

    if-eq p3, v0, :cond_0

    sget-object v0, Lmmg;->j:Lmmg;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lmme;->d:Lmme;

    if-ne p2, v3, :cond_3

    sget-object v3, Lmmg;->i:Lmmg;

    if-eq p3, v3, :cond_2

    sget-object v3, Lmmg;->j:Lmmg;

    if-ne p3, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {p2}, Lfjd;->t(Lmme;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lmmg;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iget-object p1, p1, Letl;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lern;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    sget-object p1, Lnat;->a:Lnat;

    if-ne p4, p1, :cond_5

    if-nez p2, :cond_7

    :cond_5
    if-nez v3, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lepw;->c:Lfll;

    sget-object p2, Lfkx;->a:Lfln;

    invoke-interface {p1}, Lfll;->c()V

    return v2

    :cond_7
    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final f(Lmme;Lmmg;Lnat;)Z
    .locals 3

    iget-object v0, p0, Lepw;->r:Lazh;

    iget-object v1, v0, Lazh;->a:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lazh;->q()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    sget-object v1, Lnat;->b:Lnat;

    if-ne p3, v1, :cond_2

    iget-object p3, v0, Lazh;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lern;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v0, Lazh;->b:Ljava/lang/Object;

    sget-object v1, Lfkx;->O:Lflm;

    invoke-interface {p3, v1}, Lfll;->l(Lflm;)Z

    move-result p3

    const/16 v1, 0x3c

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lmmg;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p1, Lmme;->k:I

    if-eq p3, v1, :cond_2

    :cond_0
    iget-object p3, v0, Lazh;->b:Ljava/lang/Object;

    sget-object v0, Lfkx;->ar:Lflm;

    invoke-interface {p3, v0}, Lfll;->l(Lflm;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lmmg;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, p1, Lmme;->k:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lfkx;->a:Lfln;

    iget-object v0, p0, Lepw;->c:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    return-void
.end method

.method public final h(Lgut;Lmme;Lmmg;ZLnat;)Lphh;
    .locals 2

    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    invoke-virtual {p2}, Lmme;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    sget-object p1, Lmme;->c:Lmme;

    invoke-virtual {v0, p1}, Lphc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lmme;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lmme;->f:Lmme;

    invoke-virtual {v0, p2}, Lphc;->h(Ljava/lang/Object;)V

    iget-object p2, p0, Lepw;->c:Lfll;

    sget-object p4, Lfkx;->K:Lflm;

    invoke-interface {p2, p4}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lmme;->b:Lmme;

    invoke-virtual {p1, p2, p3}, Lgut;->B(Lmme;Lmmg;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lmme;->e:Lmme;

    invoke-virtual {v0, p1}, Lphc;->h(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lepw;->c:Lfll;

    sget-object p4, Lflr;->ab:Lflm;

    invoke-interface {p2, p4}, Lfll;->k(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lmme;->a:Lmme;

    invoke-virtual {p1, p2, p3}, Lgut;->B(Lmme;Lmmg;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lmmg;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lepw;->c:Lfll;

    sget-object p4, Lfkx;->L:Lflm;

    invoke-interface {p2, p4}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lepw;->c:Lfll;

    sget-object p4, Lfkx;->M:Lflm;

    invoke-interface {p2, p4}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    sget-object p2, Lmme;->a:Lmme;

    invoke-virtual {v0, p2}, Lphc;->h(Ljava/lang/Object;)V

    :cond_5
    sget-object p2, Lmme;->a:Lmme;

    invoke-virtual {v0, p2}, Lphc;->h(Ljava/lang/Object;)V

    sget-object p2, Lmme;->b:Lmme;

    invoke-virtual {v0, p2}, Lphc;->h(Ljava/lang/Object;)V

    sget-object p2, Lmme;->c:Lmme;

    invoke-virtual {v0, p2}, Lphc;->h(Ljava/lang/Object;)V

    sget-object p2, Lmme;->d:Lmme;

    invoke-virtual {v0, p2}, Lphc;->h(Ljava/lang/Object;)V

    iget-object p2, p0, Lepw;->c:Lfll;

    sget-object p4, Lflr;->be:Lflm;

    invoke-interface {p2, p4}, Lfll;->k(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lmme;->d:Lmme;

    invoke-virtual {p1, p2, p3}, Lgut;->B(Lmme;Lmmg;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lmmg;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lepw;->c:Lfll;

    sget-object p4, Lfkx;->L:Lflm;

    invoke-interface {p2, p4}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    sget-object p2, Lmme;->d:Lmme;

    invoke-virtual {v0, p2}, Lphc;->h(Ljava/lang/Object;)V

    :cond_7
    iget-object p2, p0, Lepw;->c:Lfll;

    sget-object p4, Lfkx;->K:Lflm;

    invoke-interface {p2, p4}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lmme;->b:Lmme;

    invoke-virtual {p1, p2, p3}, Lgut;->B(Lmme;Lmmg;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lnat;->b:Lnat;

    invoke-virtual {p5, p1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lmme;->b:Lmme;

    invoke-virtual {v0, p1}, Lphc;->h(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object p1

    return-object p1
.end method
