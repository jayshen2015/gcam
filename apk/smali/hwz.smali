.class public final Lhwz;
.super Lnie;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lmlm;

.field public final c:Lmjq;

.field public final d:Lpcu;

.field public e:Z

.field public final f:Llfc;

.field public final g:Lgse;

.field public h:Lkrf;

.field public i:I

.field private final k:Ljava/util/Timer;

.field private final l:Lkrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lhwz;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lgse;Landroid/content/Context;Lmjq;Lmlm;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnie;-><init>([Z)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lhwz;->k:Ljava/util/Timer;

    sget-object v1, Lpbk;->a:Lpdb;

    invoke-static {v1}, Lpcu;->d(Lpdb;)Lpcu;

    move-result-object v1

    iput-object v1, v0, Lhwz;->d:Lpcu;

    const/4 v1, 0x1

    iput v1, v0, Lhwz;->i:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhwz;->e:Z

    new-instance v2, Lhwx;

    invoke-direct {v2, v0}, Lhwx;-><init>(Lhwz;)V

    iput-object v2, v0, Lhwz;->f:Llfc;

    move-object/from16 v2, p1

    iput-object v2, v0, Lhwz;->g:Lgse;

    move-object/from16 v2, p3

    iput-object v2, v0, Lhwz;->c:Lmjq;

    move-object/from16 v2, p4

    iput-object v2, v0, Lhwz;->b:Lmlm;

    const/4 v2, 0x1

    const/16 v3, 0xbb8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140436

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x6

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v11}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    const/4 v12, 0x1

    const/16 v13, 0xbb8

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14005d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x6

    move-object/from16 v18, p2

    invoke-static/range {v12 .. v21}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    const/4 v2, 0x0

    const/16 v3, 0x1388

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14005f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lhww;

    invoke-direct {v5, v0, v1}, Lhww;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v11}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v1

    iput-object v1, v0, Lhwz;->l:Lkrf;

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lhwz;->i:I

    iget-object v0, p0, Lhwz;->l:Lkrf;

    iput-object v0, p0, Lhwz;->h:Lkrf;

    new-instance v0, Lhwy;

    invoke-direct {v0, p0}, Lhwy;-><init>(Lhwz;)V

    iget-object v1, p0, Lhwz;->k:Ljava/util/Timer;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwz;->e:Z

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwz;->e:Z

    iget-object v1, p0, Lhwz;->b:Lmlm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhwz;->d:Lpcu;

    invoke-virtual {v0}, Lpcu;->e()V

    iget v0, p0, Lhwz;->i:I

    invoke-virtual {p0, v0}, Lhwz;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Lhwz;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    iput v1, p0, Lhwz;->i:I

    iget-object p1, p0, Lhwz;->h:Lkrf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhwz;->g:Lgse;

    invoke-virtual {v0, p1}, Lgse;->g(Lgsf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhwz;->h:Lkrf;

    :cond_0
    return-void
.end method
