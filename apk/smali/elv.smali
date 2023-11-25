.class public final Lelv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmkr;

.field public final b:Lemm;

.field public c:Z

.field public final d:Ljuz;

.field public final e:Lpap;

.field public final f:Lgut;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lemk;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lmla;Lmkr;Lpap;Lemm;Lgut;Lemk;Lmlm;Ledo;Ljuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelv;->g:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lelv;->a:Lmkr;

    iput-object p4, p0, Lelv;->e:Lpap;

    iput-object p5, p0, Lelv;->b:Lemm;

    iput-object p6, p0, Lelv;->f:Lgut;

    iput-object p7, p0, Lelv;->h:Lemk;

    iput-object p10, p0, Lelv;->d:Ljuz;

    invoke-virtual {p9}, Ledo;->h()Lmjo;

    move-result-object p1

    invoke-static {p2}, Lmkw;->a(Lmla;)Lmla;

    move-result-object p2

    new-instance p3, Lecq;

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-direct {p3, p0, p8, p4, p5}, Lecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p4, Lpzt;->a:Lpzt;

    invoke-interface {p2, p3, p4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    new-instance p2, Legt;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Legt;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lpzt;->a:Lpzt;

    invoke-interface {p8, p2, p3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lelv;->h:Lemk;

    iget-boolean v1, v0, Lemk;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lemk;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lekr;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lekr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lelv;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lelv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lelv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelv;->h:Lemk;

    iget-boolean v1, v0, Lemk;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lemk;->g:Lltz;

    const v2, 0x7f0b00b1

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lemk;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v0, Lemk;->a:Landroid/content/Context;

    new-instance v2, Leml;

    invoke-direct {v2, v1}, Leml;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lemk;->b:Leml;

    iget-object v1, v0, Lemk;->a:Landroid/content/Context;

    new-instance v2, Lemj;

    invoke-direct {v2, v1}, Lemj;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lemk;->c:Lemj;

    iget-object v1, v0, Lemk;->b:Leml;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Leml;->setId(I)V

    iget-object v1, v0, Lemk;->c:Lemj;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Lemj;->setId(I)V

    iget-object v1, v0, Lemk;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lemk;->b:Leml;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lemk;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lemk;->c:Lemj;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lemk;->b:Leml;

    invoke-virtual {v1}, Leml;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lknh;

    const/4 v2, 0x2

    iput v2, v1, Lknh;->ax:I

    iget-object v2, v0, Lemk;->b:Leml;

    invoke-virtual {v2, v1}, Leml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lemk;->c:Lemj;

    invoke-virtual {v1}, Lemj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lknh;

    const/4 v2, 0x3

    iput v2, v1, Lknh;->ax:I

    iget-object v2, v0, Lemk;->c:Lemj;

    invoke-virtual {v2, v1}, Lemj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lemk;->b:Leml;

    iget-object v2, v0, Lemk;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Leml;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lemk;->f:Z

    :cond_0
    iget-object v1, v0, Lemk;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lekr;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lekr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lelv;->h:Lemk;

    new-instance v1, Lelu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lelu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lemk;->e:Landroid/view/View$OnTouchListener;

    iget-boolean v1, v0, Lemk;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lemk;->b:Leml;

    iget-object v0, v0, Lemk;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Leml;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final d(Lemc;)V
    .locals 1

    iget-object v0, p0, Lelv;->a:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    iget-object v0, p0, Lelv;->a:Lmkr;

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lelv;->a:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    sget-object v1, Lemc;->c:Lemc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lelv;->a:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    sget-object v1, Lemc;->a:Lemc;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lelv;->g:Landroid/content/SharedPreferences;

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
