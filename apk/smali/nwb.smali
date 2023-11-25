.class public final Lnwb;
.super Lnvw;

# interfaces
.implements Lnur;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lnuo;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lnvt;

.field private final f:Lrbe;

.field private final g:Lqyn;

.field private final h:Lrbe;

.field private final i:Lrbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nwb"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lnwb;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnup;Landroid/content/Context;Ljava/util/concurrent/Executor;Lnvt;Lrbe;Lqyn;Lrbe;Lrbe;)V
    .locals 1

    invoke-direct {p0}, Lnvw;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p6, v0}, Lnup;->a(Ljava/util/concurrent/Executor;Lqyn;Lrbe;)Lnuo;

    move-result-object p1

    iput-object p1, p0, Lnwb;->b:Lnuo;

    iput-object p2, p0, Lnwb;->c:Landroid/content/Context;

    iput-object p3, p0, Lnwb;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnwb;->e:Lnvt;

    iput-object p5, p0, Lnwb;->f:Lrbe;

    iput-object p6, p0, Lnwb;->g:Lqyn;

    iput-object p7, p0, Lnwb;->h:Lrbe;

    iput-object p8, p0, Lnwb;->i:Lrbe;

    return-void
.end method

.method public static synthetic d(Lnwb;)Lqat;
    .locals 9

    iget-object v0, p0, Lnwb;->g:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvs;

    invoke-virtual {v0}, Lnvs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lqaq;->a:Lqat;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lnwb;->c:Landroid/content/Context;

    iget-object v1, p0, Lnwb;->g:Lqyn;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvs;

    iget-object v1, v1, Lnvs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lqaq;->a:Lqat;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lnwb;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lqaq;->a:Lqat;

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lnwb;->e:Lnvt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lnwb;->f:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "lastExitProcessName"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnwb;->f:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "lastExitTimestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lnvt;->a(IILjava/lang/String;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lqaq;->a:Lqat;

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lnwb;->i:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsn;

    sget-object v2, Lrsm;->e:Lrsm;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lpkg;

    iget v3, v3, Lpkg;->c:I

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4
    iget-object v4, v2, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lrsm;

    iget v6, v5, Lrsm;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lrsm;->a:I

    iput v3, v5, Lrsm;->d:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrsm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lrsm;->c:Lrsn;

    iget v4, v3, Lrsm;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lrsm;->a:I

    invoke-static {}, Lnwm;->z()Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    iget-object v6, v1, Lrsn;->a:Lqoo;

    invoke-interface {v6}, Lqoo;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    iget-object v6, v1, Lrsn;->a:Lqoo;

    invoke-interface {v6, v4}, Lqoo;->d(I)I

    move-result v6

    invoke-static {v6}, Lrgg;->P(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    :cond_6
    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    move-object v1, v0

    check-cast v1, Lphh;

    invoke-virtual {v1}, Lphh;->u()Lplp;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsl;

    iget v6, v4, Lrsl;->c:I

    invoke-static {v6}, Lrgg;->P(I)I

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    :cond_9
    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_a
    iget-object v6, v2, Lqoc;->b:Lqoh;

    check-cast v6, Lrsm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lrsm;->b:Lqor;

    invoke-interface {v7}, Lqor;->c()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v7}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v7

    iput-object v7, v6, Lrsm;->b:Lqor;

    :cond_b
    iget-object v6, v6, Lrsm;->b:Lqor;

    invoke-interface {v6, v4}, Lqor;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lrsm;

    iget-object v2, p0, Lnwb;->b:Lnuo;

    invoke-static {}, Lnuk;->a()Lnuj;

    move-result-object v3

    sget-object v4, Lrul;->u:Lrul;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_d
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lrul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lrul;->l:Lrsm;

    iget v1, v5, Lrul;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v5, Lrul;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lrul;

    invoke-virtual {v3, v1}, Lnuj;->e(Lrul;)V

    invoke-virtual {v3}, Lnuj;->a()Lnuk;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnuo;->b(Lnuk;)Lqat;

    move-result-object v1

    new-instance v2, Lnvy;

    invoke-direct {v2, p0, v0}, Lnvy;-><init>(Lnwb;Ljava/util/List;)V

    iget-object p0, p0, Lnwb;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public synthetic X()Lqat;
    .locals 2

    new-instance v0, Lnwa;

    invoke-direct {v0, p0}, Lnwa;-><init>(Lnwb;)V

    iget-object v1, p0, Lnwb;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lnik;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Y(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsl;

    :cond_0
    iget-object v0, p1, Lrsl;->b:Ljava/lang/String;

    iget-wide v1, p1, Lrsl;->f:J

    iget-object v3, p0, Lnwb;->f:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "lastExitProcessName"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastExitTimestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    sget-object p1, Lnwb;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x137c

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Failed to persist most recent App Exit"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic Z()V
    .locals 2

    new-instance v0, Lnvz;

    invoke-direct {v0, p0}, Lnvz;-><init>(Lnwb;)V

    iget-object v1, p0, Lnwb;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method

.method public aa()V
    .locals 2

    new-instance v0, Lnvx;

    invoke-direct {v0, p0}, Lnvx;-><init>(Lnwb;)V

    iget-object v1, p0, Lnwb;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method

.method public ag()V
    .locals 0

    invoke-virtual {p0}, Lnwb;->aa()V

    return-void
.end method
