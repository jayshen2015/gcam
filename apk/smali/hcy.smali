.class public final Lhcy;
.super Lehv;

# interfaces
.implements Lkkd;


# static fields
.field public static final c:Lpma;


# instance fields
.field private final A:Landroid/content/res/Resources;

.field private final B:Lhcp;

.field private final C:Liet;

.field private D:Lhsn;

.field private final E:Lkhv;

.field private final F:Lhim;

.field private final G:Lhtm;

.field private final H:Lfll;

.field private final I:Ljls;

.field private final J:Lien;

.field private final K:Ljww;

.field private final L:Lvd;

.field private final M:Lgfw;

.field public final d:Lkug;

.field public final e:Lmlm;

.field public final f:Lmjq;

.field public final g:Lkjp;

.field public final h:Lebp;

.field public final i:Lfev;

.field public final j:Lkgv;

.field public final k:Lkrh;

.field public final l:Lpcd;

.field public m:Lqbg;

.field public final n:Lhco;

.field public o:Lmjo;

.field public final p:Lmlm;

.field public final q:Llig;

.field public final r:Ljuz;

.field public final s:Liqh;

.field public t:Lhso;

.field public final u:Lito;

.field private final v:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final w:Lkuc;

.field private final x:Lgvn;

.field private final y:Lgvm;

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hcy"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhcy;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Lmjq;Liqh;Lfev;Lien;Liet;Lpcd;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Lgvn;Llig;Ljuz;Lmlm;Lhcp;Lkgv;Lkjp;Lkhv;Ljyt;Ljww;Ljlo;Lrbe;Lebp;Lcfh;Landroid/content/Context;Lhco;Lkrh;Lito;Lvd;Lfll;Lhtm;Lmlm;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0}, Lehv;-><init>()V

    new-instance v1, Lhcs;

    invoke-direct {v1, p0}, Lhcs;-><init>(Lhcy;)V

    iput-object v1, v0, Lhcy;->v:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lhct;

    invoke-direct {v2, p0}, Lhct;-><init>(Lhcy;)V

    iput-object v2, v0, Lhcy;->d:Lkug;

    new-instance v2, Lhce;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhce;-><init>(Lehv;I)V

    iput-object v2, v0, Lhcy;->y:Lgvm;

    new-instance v2, Lhcx;

    invoke-direct {v2, p0}, Lhcx;-><init>(Lhcy;)V

    iput-object v2, v0, Lhcy;->I:Ljls;

    move-object v3, p1

    iput-object v3, v0, Lhcy;->f:Lmjq;

    move-object v3, p2

    iput-object v3, v0, Lhcy;->s:Liqh;

    move-object/from16 v3, p13

    iput-object v3, v0, Lhcy;->e:Lmlm;

    move-object/from16 v3, p17

    iput-object v3, v0, Lhcy;->E:Lkhv;

    move-object/from16 v3, p12

    iput-object v3, v0, Lhcy;->r:Ljuz;

    move-object/from16 v3, p24

    iput-object v3, v0, Lhcy;->z:Landroid/content/Context;

    move-object v4, p7

    iput-object v4, v0, Lhcy;->A:Landroid/content/res/Resources;

    move-object v4, p3

    iput-object v4, v0, Lhcy;->i:Lfev;

    move-object v4, p4

    iput-object v4, v0, Lhcy;->J:Lien;

    move-object v4, p5

    iput-object v4, v0, Lhcy;->C:Liet;

    move-object v4, p6

    iput-object v4, v0, Lhcy;->l:Lpcd;

    move-object/from16 v4, p9

    iput-object v4, v0, Lhcy;->w:Lkuc;

    move-object/from16 v4, p10

    iput-object v4, v0, Lhcy;->x:Lgvn;

    move-object/from16 v4, p11

    iput-object v4, v0, Lhcy;->q:Llig;

    move-object/from16 v4, p14

    iput-object v4, v0, Lhcy;->B:Lhcp;

    move-object/from16 v4, p15

    iput-object v4, v0, Lhcy;->j:Lkgv;

    move-object/from16 v4, p16

    iput-object v4, v0, Lhcy;->g:Lkjp;

    move-object/from16 v4, p19

    iput-object v4, v0, Lhcy;->K:Ljww;

    move-object/from16 v4, p25

    iput-object v4, v0, Lhcy;->n:Lhco;

    move-object/from16 v4, p22

    iput-object v4, v0, Lhcy;->h:Lebp;

    move-object/from16 v4, p26

    iput-object v4, v0, Lhcy;->k:Lkrh;

    move-object/from16 v4, p27

    iput-object v4, v0, Lhcy;->u:Lito;

    move-object/from16 v4, p28

    iput-object v4, v0, Lhcy;->L:Lvd;

    move-object/from16 v4, p29

    iput-object v4, v0, Lhcy;->H:Lfll;

    move-object/from16 v4, p30

    iput-object v4, v0, Lhcy;->G:Lhtm;

    move-object/from16 v4, p31

    iput-object v4, v0, Lhcy;->p:Lmlm;

    invoke-virtual/range {p23 .. p23}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "include_location_in_exif"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {p21 .. p21}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhim;

    iput-object v4, v0, Lhcy;->F:Lhim;

    goto :goto_0

    :cond_0
    new-instance v4, Lhiq;

    invoke-direct {v4}, Lhiq;-><init>()V

    iput-object v4, v0, Lhcy;->F:Lhim;

    :goto_0
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v4

    iput-object v4, v0, Lhcy;->m:Lqbg;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "No image has been captured"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lqbg;->a(Ljava/lang/Throwable;)Z

    invoke-virtual/range {p24 .. p24}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ImageIntent"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljys;

    invoke-direct {v3, v4}, Ljys;-><init>(Ljava/io/File;)V

    move-object/from16 v4, p18

    invoke-virtual {v4, v3}, Ljyt;->z(Ljys;)Lgfw;

    move-result-object v3

    iput-object v3, v0, Lhcy;->M:Lgfw;

    move-object v3, p8

    invoke-virtual {p8, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    move-object/from16 v1, p20

    invoke-virtual {v1, v2}, Ljlo;->a(Ljls;)V

    return-void
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 1

    iget-object v0, p0, Lhcy;->t:Lhso;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhcy;->r:Ljuz;

    const v1, 0x7f130039

    invoke-virtual {v0, v1}, Ljuz;->d(I)V

    iget-object v0, p0, Lhcy;->E:Lkhv;

    invoke-virtual {v0}, Lkhs;->a()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhcy;->A:Landroid/content/res/Resources;

    const v1, 0x7f140413

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final hg()V
    .locals 1

    iget-object v0, p0, Lhcy;->E:Lkhv;

    invoke-virtual {v0}, Lkhs;->b()V

    invoke-virtual {p0}, Lehv;->hr()V

    return-void
.end method

.method public final hh(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhcy;->r:Ljuz;

    const v0, 0x7f130037

    invoke-virtual {p1, v0}, Ljuz;->d(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lhcy;->r:Ljuz;

    const v0, 0x7f130038

    invoke-virtual {p1, v0}, Ljuz;->d(I)V

    return-void
.end method

.method protected final hm()V
    .locals 0

    invoke-virtual {p0}, Lhcy;->x()Z

    return-void
.end method

.method public final hn()V
    .locals 4

    iget-object v0, p0, Lhcy;->t:Lhso;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhso;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhcy;->t:Lhso;

    iget-object v1, p0, Lhcy;->D:Lhsn;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpza;->cancel(Z)Z

    iput-object v0, p0, Lhcy;->D:Lhsn;

    :cond_1
    iget-object v0, p0, Lhcy;->k:Lkrh;

    invoke-virtual {v0}, Lkrh;->a()V

    iget-object v0, p0, Lhcy;->J:Lien;

    iget-object v1, p0, Lhcy;->i:Lfev;

    iget-object v2, p0, Lhcy;->C:Liet;

    sget-object v3, Llai;->h:Llai;

    invoke-virtual {v0, v1, v2, v3}, Lien;->a(Lfev;Liet;Llai;)Lhsn;

    move-result-object v0

    iput-object v0, p0, Lhcy;->D:Lhsn;

    iget-object v0, p0, Lhcy;->q:Llig;

    iget-boolean v1, v0, Llig;->S:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Llig;->q()V

    :cond_2
    iget-object v0, p0, Lhcy;->H:Lfll;

    sget-object v1, Lflr;->aw:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhcy;->q:Llig;

    invoke-virtual {v0}, Llig;->B()V

    :cond_3
    iget-object v0, p0, Lhcy;->D:Lhsn;

    if-eqz v0, :cond_4

    new-instance v1, Lemu;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lemu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhcy;->f:Lmjq;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method

.method protected final ho()V
    .locals 5

    iget-object v0, p0, Lhcy;->B:Lhcp;

    iget-object v0, v0, Lhcp;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhcy;->z:Landroid/content/Context;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhcy;->L:Lvd;

    new-instance v1, Ledf;

    invoke-direct {v1, v0, v4}, Ledf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Lmjq;

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhcy;->u:Lito;

    invoke-virtual {v0}, Lito;->h()V

    return-void
.end method

.method public final hp(Ldnl;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized hr()V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhcy;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x88e

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "takePictureInvoked"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhcy;->t:Lhso;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhcy;->M:Lgfw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lgfw;->P(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    iput-object v1, p0, Lhcy;->m:Lqbg;

    iget-object v1, p0, Lhcy;->F:Lhim;

    new-instance v9, Ljla;

    invoke-interface {v1}, Lhim;->b()Lejn;

    move-result-object v6

    iget-object v7, p0, Lhcy;->K:Ljww;

    iget-object v8, p0, Lhcy;->m:Lqbg;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljla;-><init>(Ljava/lang/String;JLejn;Ljww;Lqbg;)V

    new-instance v1, Lmkr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lmkr;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lhcy;->s:Liqh;

    invoke-static {}, Lidg;->a()Lidf;

    move-result-object v4

    invoke-virtual {v3}, Liqh;->a()Lmpn;

    move-result-object v3

    invoke-virtual {v3}, Lmpn;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lidf;->i(I)V

    new-instance v3, Lhcu;

    invoke-direct {v3, p0}, Lhcu;-><init>(Lhcy;)V

    invoke-virtual {v4, v3}, Lidf;->b(Lidh;)V

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Lidf;->e(I)V

    iget-object v3, v0, Lhso;->c:Liev;

    invoke-interface {v3}, Lnah;->k()Lnat;

    move-result-object v5

    invoke-virtual {v4, v5}, Lidf;->c(Lnat;)V

    invoke-interface {v3}, Lnah;->O()[B

    move-result-object v3

    iput-object v3, v4, Lidf;->a:[B

    iput-object v1, v4, Lidf;->c:Lmlm;

    invoke-virtual {v4, v2}, Lidf;->d(Z)V

    invoke-virtual {v4, v2}, Lidf;->g(Z)V

    invoke-virtual {v4}, Lidf;->a()Lidg;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lhso;->f(Lidg;Ljlr;)Lqat;

    move-result-object v0

    new-instance v1, Lhcv;

    invoke-direct {v1, p0}, Lhcv;-><init>(Lhcy;)V

    iget-object v2, p0, Lhcy;->f:Lmjq;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final n()V
    .locals 4

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lhcy;->o:Lmjo;

    iget-object v0, p0, Lhcy;->n:Lhco;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhco;->a(Z)V

    iget-object v0, p0, Lhcy;->x:Lgvn;

    iget-object v1, p0, Lhcy;->y:Lgvm;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgvm;)V

    iget-object v0, p0, Lhcy;->w:Lkuc;

    iget-object v1, p0, Lhcy;->o:Lmjo;

    iget-object v2, p0, Lhcy;->d:Lkug;

    invoke-interface {v0, v2}, Lkuc;->e(Lkug;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhcy;->o:Lmjo;

    iget-object v1, p0, Lhcy;->w:Lkuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgtu;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lgtu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhcy;->e:Lmlm;

    iget-object v3, p0, Lhcy;->f:Lmjq;

    invoke-interface {v1, v2, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhcy;->o:Lmjo;

    new-instance v1, Lgtu;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lgtu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhcy;->i:Lfev;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-virtual {v2, v1, v3}, Lfev;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhcy;->G:Lhtm;

    sget-object v1, Llai;->h:Llai;

    iget-object v2, p0, Lhcy;->o:Lmjo;

    invoke-virtual {v0, p0, v1, v2}, Lhtm;->b(Lehv;Llai;Lmjo;)V

    iget-object v0, p0, Lhcy;->D:Lhsn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method protected final p()V
    .locals 2

    iget-object v0, p0, Lhcy;->D:Lhsn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpza;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhcy;->D:Lhsn;

    :cond_0
    iget-object v0, p0, Lhcy;->k:Lkrh;

    invoke-virtual {v0}, Lkrh;->a()V

    iget-object v0, p0, Lhcy;->o:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lhcy;->n:Lhco;

    iget-boolean v0, v0, Lhco;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcy;->v:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lhcy;->x()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized w()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhcy;->m:Lqbg;

    invoke-virtual {v0}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhcy;->B:Lhcp;

    iget-object v1, v0, Lhcp;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lgsc;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v1, v0, Lhcp;->e:Ljava/util/concurrent/Executor;

    invoke-static {v8, v1}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    new-instance v2, Lgvc;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v7, v3}, Lgvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lhcp;->c:Lmjq;

    invoke-static {v1, v2, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4}, Llby;->c([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lhcp;->c:Lmjq;

    new-instance v3, Lgsd;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lmjq;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get image data from Future"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lhcy;->n:Lhco;

    invoke-virtual {v0}, Lhco;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcy;->n:Lhco;

    invoke-static {}, Lmjq;->a()V

    iget-object v0, v0, Lhco;->b:Lkjz;

    invoke-virtual {v0}, Lkjz;->a()V

    iget-object v0, p0, Lhcy;->E:Lkhv;

    invoke-virtual {v0}, Lkhs;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
