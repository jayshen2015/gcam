.class public final Legx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lehd;

.field public final c:Lmla;

.field public final d:Lgse;

.field public final e:Ljnm;

.field public final f:Ljnm;

.field public final g:Lkrf;

.field private final h:Lefy;

.field private final i:Z

.field private final j:Lmlm;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Llig;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmlm;Lefy;Legk;Landroid/content/Context;Lgse;Ljnm;Ljnm;Llig;Lehd;Lmla;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Legx;->j:Lmlm;

    move-object v1, p3

    iput-object v1, v0, Legx;->h:Lefy;

    move-object/from16 v1, p6

    iput-object v1, v0, Legx;->d:Lgse;

    move-object/from16 v1, p7

    iput-object v1, v0, Legx;->e:Ljnm;

    move-object/from16 v1, p8

    iput-object v1, v0, Legx;->f:Ljnm;

    move-object/from16 v1, p10

    iput-object v1, v0, Legx;->b:Lehd;

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f1405dd

    move-object v6, p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v10, 0xc

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v1

    iput-object v1, v0, Legx;->g:Lkrf;

    move-object/from16 v1, p5

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b027f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Legx;->k:Landroid/widget/FrameLayout;

    move-object/from16 v1, p9

    iput-object v1, v0, Legx;->l:Llig;

    invoke-virtual {p4}, Legk;->a()Z

    move-result v1

    iput-boolean v1, v0, Legx;->i:Z

    invoke-virtual {p4}, Legk;->b()Z

    move-result v1

    iput-boolean v1, v0, Legx;->a:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Legx;->c:Lmla;

    return-void
.end method


# virtual methods
.method public final a()Lmpp;
    .locals 5

    sget-object v0, Lpnb;->a:Lpmq;

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iget-object v1, p0, Legx;->b:Lehd;

    iget-object v2, p0, Legx;->k:Landroid/widget/FrameLayout;

    iget-object v3, p0, Legx;->l:Llig;

    invoke-interface {v1, v2, v3}, Lehd;->r(Landroid/widget/FrameLayout;Llig;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Legx;->h:Lefy;

    invoke-static {v1}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Legt;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Legt;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v1, v2, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-boolean v1, p0, Legx;->i:Z

    if-eqz v1, :cond_0

    new-array v1, v3, [Lmla;

    iget-object v2, p0, Legx;->h:Lefy;

    sget-object v3, Legb;->d:Legb;

    invoke-static {v2, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Legx;->j:Lmlm;

    sget-object v3, Legb;->e:Legb;

    invoke-static {v2, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lmlh;->d([Lmla;)Lmla;

    move-result-object v1

    invoke-static {v1}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Legt;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Legt;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    :cond_0
    return-object v0
.end method
