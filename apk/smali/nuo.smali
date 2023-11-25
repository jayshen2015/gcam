.class public final Lnuo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcfh;Lnav;Ljon;Ljnm;Lvd;Lmla;Ljot;Lffk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuo;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnuo;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnuo;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnuo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnuo;->b:Ljava/lang/Object;

    iput-object p6, p0, Lnuo;->c:Ljava/lang/Object;

    iput-object p7, p0, Lnuo;->h:Ljava/lang/Object;

    iput-object p8, p0, Lnuo;->a:Ljava/lang/Object;

    iput-object p9, p0, Lnuo;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfm;Leyc;Ledo;Lmla;Lklu;Lltz;Lmjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuo;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnuo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnuo;->e:Ljava/lang/Object;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnuo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnuo;->g:Ljava/lang/Object;

    iput-object p5, p0, Lnuo;->i:Ljava/lang/Object;

    iput-object p6, p0, Lnuo;->d:Ljava/lang/Object;

    iput-object p7, p0, Lnuo;->f:Ljava/lang/Object;

    iput-object p8, p0, Lnuo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfm;Ljnm;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuo;->i:Ljava/lang/Object;

    iput-object p2, p0, Lnuo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnuo;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnuo;->h:Ljava/lang/Object;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnuo;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    const p4, 0x7f0e007a

    invoke-static {p1, p4, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object p1, p2

    check-cast p1, Landroid/widget/FrameLayout;

    const p1, 0x7f0b01f2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iput-object p1, p0, Lnuo;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/FrameLayout;

    const p1, 0x7f0b01f1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnuo;->f:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/FrameLayout;

    const p1, 0x7f0b00f5

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lnuo;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/FrameLayout;

    const p1, 0x7f0b00ec

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lnuo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgcb;Ljava/util/List;Ljyt;Lgut;Lfll;Ljava/util/concurrent/Executor;Lhrm;Ljgr;Lhel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuo;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnuo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnuo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnuo;->i:Ljava/lang/Object;

    iput-object p5, p0, Lnuo;->b:Ljava/lang/Object;

    iput-object p6, p0, Lnuo;->f:Ljava/lang/Object;

    iput-object p7, p0, Lnuo;->c:Ljava/lang/Object;

    iput-object p8, p0, Lnuo;->h:Ljava/lang/Object;

    iput-object p9, p0, Lnuo;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmlm;Lmlm;Lmlm;Ljnz;Lmlm;Lnid;Ljnm;Ljnm;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuo;->i:Ljava/lang/Object;

    iput-object p2, p0, Lnuo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnuo;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnuo;->a:Ljava/lang/Object;

    iput-object p5, p0, Lnuo;->b:Ljava/lang/Object;

    iput-object p6, p0, Lnuo;->e:Ljava/lang/Object;

    iput-object p7, p0, Lnuo;->c:Ljava/lang/Object;

    iput-object p8, p0, Lnuo;->g:Ljava/lang/Object;

    iput-object p9, p0, Lnuo;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lned;Lnie;Lmqb;Lmqm;Lnnb;Lkvy;Lndh;Lnah;Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuo;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnuo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnuo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnuo;->g:Ljava/lang/Object;

    iput-object p6, p0, Lnuo;->i:Ljava/lang/Object;

    iput-object p5, p0, Lnuo;->f:Ljava/lang/Object;

    iput-object p7, p0, Lnuo;->a:Ljava/lang/Object;

    iput-object p8, p0, Lnuo;->b:Ljava/lang/Object;

    iput-object p9, p0, Lnuo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnum;Lrbe;Lnsh;Lfvz;Lrbe;Lpcd;Lpcd;Lrbe;Ljava/util/concurrent/Executor;Lqyn;Lrbe;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lnuo;->b:Ljava/lang/Object;

    move-object v2, p3

    iput-object v2, v0, Lnuo;->a:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Lnuo;->c:Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v0, Lnuo;->d:Ljava/lang/Object;

    new-instance v2, Lftm;

    const/4 v3, 0x7

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v3}, Lftm;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lnuo;->f:Ljava/lang/Object;

    new-instance v2, Lnzh;

    iget-object v3, v1, Lfvz;->e:Ljava/lang/Object;

    check-cast v3, Lgbb;

    invoke-virtual {v3}, Lgbb;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v1, Lfvz;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lfvz;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lfvz;->d:Ljava/lang/Object;

    check-cast v1, Lqyt;

    iget-object v1, v1, Lqyt;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lpcd;

    move-object v7, v3

    check-cast v7, Lnzk;

    const/4 v9, 0x1

    move-object v4, v2

    move-object/from16 v8, p10

    move-object/from16 v11, p11

    invoke-direct/range {v4 .. v11}, Lnzh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnzk;Lqyn;ZLpcd;Lrbe;)V

    iput-object v2, v0, Lnuo;->e:Ljava/lang/Object;

    move-object/from16 v1, p6

    iput-object v1, v0, Lnuo;->g:Ljava/lang/Object;

    move-object/from16 v1, p7

    iput-object v1, v0, Lnuo;->h:Ljava/lang/Object;

    move-object/from16 v1, p8

    iput-object v1, v0, Lnuo;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnuo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnuo;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnuo;->h:Ljava/lang/Object;

    iput-object p4, p0, Lnuo;->a:Ljava/lang/Object;

    iput-object p5, p0, Lnuo;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnuo;->b:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnuo;->i:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnuo;->d:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnuo;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuo;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnuo;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnuo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnuo;->g:Ljava/lang/Object;

    iput-object p5, p0, Lnuo;->c:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnuo;->e:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnuo;->b:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnuo;->f:Ljava/lang/Object;

    iput-object p9, p0, Lnuo;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 8

    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    check-cast v0, Lnsh;

    iget-boolean v0, v0, Lnsh;->a:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lnuo;->e:Ljava/lang/Object;

    check-cast v0, Lnzh;

    iget-object v3, v0, Lnzh;->d:Lnzg;

    iget-object v4, v3, Lnzg;->b:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lnzg;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, v3, Lnzg;->d:I

    if-ge v6, v4, :cond_2

    monitor-exit v5

    goto :goto_0

    :cond_2
    iget-wide v6, v3, Lnzg;->e:J

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Lnzg;->c:Lngk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v3, v0, Lnzh;->c:Z

    iget-object v0, v0, Lnzh;->b:Lnzl;

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1}, Lnzl;->a(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_1

    :cond_4
    :goto_1
    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-wide v1
.end method

.method public final b(Lnuk;)Lqat;
    .locals 1

    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    check-cast v0, Lnsh;

    iget-boolean v0, v0, Lnsh;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnxt;->y()Lqat;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lnun;

    invoke-direct {v0, p0, p1}, Lnun;-><init>(Lnuo;Lnuk;)V

    iget-object p1, p0, Lnuo;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lnuo;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->hhOMsnfzjnxJO:Ljava/lang/String;

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lnuo;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 9

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lnuo;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lnuo;->i:Ljava/lang/Object;

    iget-object v1, p0, Lnuo;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lffk;->d()Lnat;

    move-result-object v0

    sget-object v2, Lnat;->b:Lnat;

    check-cast v1, Lnav;

    invoke-virtual {v1, v2}, Lnav;->e(Lnat;)Lnak;

    move-result-object v1

    iget-object v3, p0, Lnuo;->f:Ljava/lang/Object;

    sget-object v4, Lnat;->a:Lnat;

    check-cast v3, Lnav;

    invoke-virtual {v3, v4}, Lnav;->e(Lnat;)Lnak;

    move-result-object v3

    iget-object v5, p0, Lnuo;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lnuo;->b:Ljava/lang/Object;

    sget-object v7, Ljni;->b:Ljnu;

    check-cast v6, Ljnm;

    invoke-virtual {v6, v7}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lnuo;->a:Ljava/lang/Object;

    check-cast v7, Lmlt;

    invoke-virtual {v7}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljos;

    invoke-virtual {v7}, Ljos;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnat;->a:Lnat;

    invoke-virtual {v0, v8}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v8, p0, Lnuo;->d:Ljava/lang/Object;

    check-cast v8, Ljon;

    invoke-virtual {v8, v3, v4}, Ljon;->a(Lnak;Lnat;)Lmpr;

    move-result-object v3

    invoke-virtual {v3}, Lmpr;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lnuo;->c:Ljava/lang/Object;

    check-cast v8, Lvd;

    invoke-virtual {v8, v4}, Lvd;->n(Lnat;)Lmmg;

    move-result-object v4

    invoke-virtual {v4}, Lmmg;->b()Lmpr;

    move-result-object v4

    invoke-virtual {v4}, Lmpr;->c()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lnuo;->d:Ljava/lang/Object;

    check-cast v8, Ljon;

    invoke-virtual {v8, v1, v2}, Ljon;->a(Lnak;Lnat;)Lmpr;

    move-result-object v1

    invoke-virtual {v1}, Lmpr;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lnuo;->c:Ljava/lang/Object;

    check-cast v8, Lvd;

    invoke-virtual {v8, v2}, Lvd;->n(Lnat;)Lmmg;

    move-result-object v2

    invoke-virtual {v2}, Lmmg;->b()Lmpr;

    move-result-object v2

    invoke-virtual {v2}, Lmpr;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "settings_save_location"

    invoke-virtual {p1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v6, "settings_camera_sounds"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "settings_preferred_camera_type_is_front"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v7, :cond_1

    const-string v0, "settings_volume_key_action"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "settings_back_camera_photo_resolution"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "settings_back_camera_video_resolution"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "settings_front_camera_photo_resolution"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "settings_front_camera_video_resolution"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    sget v0, Lqvt;->a:I

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    check-cast v0, Lcfh;

    invoke-virtual {v0, p1}, Lcfh;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.photobooth.activity.PhotoboothActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lnuo;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lnuo;->c:Ljava/lang/Object;

    sget-object v1, Ljni;->aa:Ljnu;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    sget-object v1, Ljni;->aa:Ljnu;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Ljnm;

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lnuo;->i:Ljava/lang/Object;

    iget-object v1, p0, Lnuo;->c:Ljava/lang/Object;

    sget-object v2, Ljni;->ac:Ljnu;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->d:Ljava/lang/Object;

    iget-object v1, p0, Lnuo;->c:Ljava/lang/Object;

    sget-object v2, Ljni;->ad:Ljnx;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    iget-object v1, p0, Lnuo;->c:Ljava/lang/Object;

    sget-object v2, Ljni;->aF:Ljnv;

    sget-object v3, Ljni;->ae:Ljnv;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v2, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    iget-object v1, p0, Lnuo;->c:Ljava/lang/Object;

    sget-object v2, Ljni;->D:Ljnu;

    sget-object v3, Ljni;->af:Ljnu;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v2, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->f:Ljava/lang/Object;

    iget-object v1, p0, Lnuo;->c:Ljava/lang/Object;

    sget-object v2, Ljni;->ag:Ljnu;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnuo;->c:Ljava/lang/Object;

    sget-object v2, Ljni;->ah:Ljnx;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljnb;->a(Ljava/lang/String;)Ljnb;

    move-result-object v1

    check-cast v0, Lmlt;

    invoke-virtual {v0, v1}, Lmlt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->e:Ljava/lang/Object;

    iget-object v1, p0, Lnuo;->c:Ljava/lang/Object;

    sget-object v2, Ljni;->ai:Ljnx;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljmw;->a(Ljava/lang/String;)Ljmw;

    move-result-object v1

    check-cast v0, Lnid;

    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lnuo;->c:Ljava/lang/Object;

    sget-object v1, Ljni;->aa:Ljnu;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    sget-object v2, Ljni;->aa:Ljnu;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v2, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    iget-object v2, p0, Lnuo;->i:Ljava/lang/Object;

    sget-object v3, Ljni;->ac:Ljnu;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v3, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    iget-object v2, p0, Lnuo;->d:Ljava/lang/Object;

    sget-object v3, Ljni;->ad:Ljnx;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v3, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    iget-object v2, p0, Lnuo;->c:Ljava/lang/Object;

    sget-object v3, Ljni;->ae:Ljnv;

    sget-object v4, Ljni;->aF:Ljnv;

    check-cast v2, Ljnm;

    invoke-virtual {v2, v4}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v3, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    iget-object v2, p0, Lnuo;->c:Ljava/lang/Object;

    sget-object v3, Ljni;->af:Ljnu;

    sget-object v4, Ljni;->D:Ljnu;

    check-cast v2, Ljnm;

    invoke-virtual {v2, v4}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v3, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    iget-object v2, p0, Lnuo;->f:Ljava/lang/Object;

    sget-object v3, Ljni;->ag:Ljnu;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v3, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    iget-object v2, p0, Lnuo;->a:Ljava/lang/Object;

    sget-object v3, Ljni;->ah:Ljnx;

    check-cast v2, Lmlt;

    invoke-virtual {v2}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnb;

    invoke-virtual {v2}, Ljnb;->name()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljnm;

    invoke-virtual {v0, v3, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    iget-object v2, p0, Lnuo;->e:Ljava/lang/Object;

    check-cast v2, Lnid;

    iget-object v2, v2, Lnid;->c:Ljava/lang/Object;

    sget-object v3, Ljni;->ai:Ljnx;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmw;

    invoke-virtual {v2}, Ljmw;->name()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljnm;

    invoke-virtual {v0, v3, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->h:Ljava/lang/Object;

    sget-object v4, Lflr;->cw:Lflm;

    invoke-interface {v0, v4}, Lfll;->k(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnuo;->d:Ljava/lang/Object;

    const-string v4, "medium"

    invoke-interface {v0, v4}, Lmlm;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    sget-object v4, Ljni;->aJ:Ljnv;

    sget-object v5, Ljmv;->a:Ljmv;

    iget v5, v5, Ljmv;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ljnm;

    invoke-virtual {v0, v4, v5}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    sget-object v4, Ljni;->aF:Ljnv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ljnm;

    invoke-virtual {v0, v4, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    sget-object v2, Ljni;->D:Ljnu;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v2, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->f:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    sget-object v1, Ljnb;->a:Ljnb;

    check-cast v0, Lmlt;

    invoke-virtual {v0, v1}, Lmlt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->e:Ljava/lang/Object;

    sget-object v1, Ljmw;->c:Ljmw;

    check-cast v0, Lnid;

    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnuo;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljzm;)V
    .locals 6

    iget-wide v0, p1, Ljzm;->b:J

    const-wide/32 v2, 0x3b9aca00

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lnuo;->c:Ljava/lang/Object;

    sget-object v1, Ljni;->aa:Ljnu;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuo;->c:Ljava/lang/Object;

    sget-object v1, Ljni;->ab:Ljnu;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnuo;->g()V

    :cond_0
    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    iget-wide v4, p1, Ljzm;->b:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Ljni;->ab:Ljnu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Ljnm;

    invoke-virtual {v0, v1, p1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lnuo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0180

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v1, p0, Lnuo;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1402e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1402e2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    check-cast v0, Lkfm;

    iget-object v1, p0, Lnuo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v3, v1}, Lkfm;->l(IILandroid/view/View;)V

    iget-object v0, p0, Lnuo;->e:Ljava/lang/Object;

    check-cast v0, Leyc;

    const-string v1, "focus_feature_bottom_sheet_edu"

    invoke-virtual {v0, v1}, Leyc;->v(Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lnuo;->b:Ljava/lang/Object;

    check-cast v0, Lkfm;

    invoke-virtual {v0}, Lkfm;->h()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lnuo;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0802da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnuo;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140257

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnuo;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v0, p0, Lnuo;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140253

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnuo;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    invoke-static {}, Lnie;->eZ()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuo;->f:Ljava/lang/Object;

    iget-object v1, p0, Lnuo;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140255

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnuo;->f:Ljava/lang/Object;

    iget-object v1, p0, Lnuo;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140256

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lnuo;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a()V

    iget-object v0, p0, Lnuo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnuo;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lkfm;

    const/16 v2, 0x11

    const v3, 0x7f140254

    invoke-virtual {v0, v2, v3, v1}, Lkfm;->l(IILandroid/view/View;)V

    iget-object v0, p0, Lnuo;->h:Ljava/lang/Object;

    sget-object v1, Ljni;->aH:Ljnu;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Ljnm;

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lisy;)Lhne;
    .locals 12

    new-instance v11, Lhne;

    iget-object v0, p0, Lnuo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnuo;->g:Ljava/lang/Object;

    check-cast v0, Lqyv;

    invoke-virtual {v0}, Lqyv;->a()Lqyn;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnuo;->h:Ljava/lang/Object;

    check-cast v0, Lqyv;

    invoke-virtual {v0}, Lqyv;->a()Lqyn;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    check-cast v0, Lqyv;

    invoke-virtual {v0}, Lqyv;->a()Lqyn;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnuo;->e:Ljava/lang/Object;

    check-cast v0, Lqyv;

    invoke-virtual {v0}, Lqyv;->a()Lqyn;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnuo;->b:Ljava/lang/Object;

    check-cast v0, Ligk;

    invoke-virtual {v0}, Ligk;->a()Liev;

    move-result-object v6

    iget-object v0, p0, Lnuo;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llcu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnuo;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfll;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnuo;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmla;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v11

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lhne;-><init>(Lpcd;Lqyn;Lqyn;Lqyn;Lqyn;Liev;Llcu;Lfll;Lisy;Lmla;)V

    return-object v11
.end method
