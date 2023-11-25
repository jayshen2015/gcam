.class public final Lfcy;
.super Lioj;


# static fields
.field private static final k:Lpma;


# instance fields
.field public final a:Lmlm;

.field public final b:Lmlm;

.field public final c:Lmla;

.field public final d:Lmlm;

.field public e:Lphh;

.field public f:Lphh;

.field public g:Z

.field public volatile h:Z

.field public i:Z

.field public j:Lioe;

.field private final l:Ljnz;

.field private final m:Lmlm;

.field private final n:Lqyn;

.field private final o:Lnid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fcy"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfcy;->k:Lpma;

    return-void
.end method

.method public constructor <init>(Lnid;Ljnz;Lmlm;Lqyn;Lmla;)V
    .locals 3

    invoke-direct {p0}, Lioj;-><init>()V

    new-instance v0, Lmkr;

    sget-object v1, Lior;->B:Lior;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfcy;->a:Lmlm;

    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfcy;->b:Lmlm;

    new-instance v0, Lmkr;

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfcy;->d:Lmlm;

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    iput-object v0, p0, Lfcy;->e:Lphh;

    iput-object v0, p0, Lfcy;->f:Lphh;

    iput-boolean v1, p0, Lfcy;->g:Z

    iput-boolean v1, p0, Lfcy;->h:Z

    iput-boolean v1, p0, Lfcy;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfcy;->j:Lioe;

    iput-object p1, p0, Lfcy;->o:Lnid;

    iput-object p2, p0, Lfcy;->l:Ljnz;

    iput-object p3, p0, Lfcy;->m:Lmlm;

    iput-object p4, p0, Lfcy;->n:Lqyn;

    iput-object p5, p0, Lfcy;->c:Lmla;

    return-void
.end method

.method public static l(Ljmw;)Lior;
    .locals 1

    sget-object v0, Ljmw;->a:Ljmw;

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p0}, Ljmw;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Switch should cover all enum cases. Check any missing FpsOptions and add them into the switch."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    sget-object p0, Lior;->E:Lior;

    return-object p0

    :pswitch_1
    sget-object p0, Lior;->D:Lior;

    return-object p0

    :pswitch_2
    sget-object p0, Lior;->C:Lior;

    return-object p0

    :pswitch_3
    sget-object p0, Lior;->B:Lior;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f1401bc

    return v0
.end method

.method public final d(Lior;)I
    .locals 2

    sget-object v0, Ljmw;->a:Ljmw;

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
    const p1, 0x7f080377

    return p1

    :pswitch_1
    const p1, 0x7f080376

    return p1

    :pswitch_2
    const p1, 0x7f080285

    return p1

    :pswitch_3
    const p1, 0x7f08037e

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f1401bb

    return v0
.end method

.method public final g()Lior;
    .locals 1

    invoke-virtual {p0}, Lfcy;->p()Lmlm;

    move-result-object v0

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmw;

    invoke-static {v0}, Lfcy;->l(Ljmw;)Lior;

    move-result-object v0

    return-object v0
.end method

.method public final h()Liol;
    .locals 1

    sget-object v0, Liol;->v:Liol;

    return-object v0
.end method

.method public final j()Lmlm;
    .locals 1

    iget-object v0, p0, Lfcy;->a:Lmlm;

    return-object v0
.end method

.method public final k()Lphh;
    .locals 1

    iget-object v0, p0, Lfcy;->e:Lphh;

    return-object v0
.end method

.method public final m(Lioe;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lmla;

    iget-object v1, p0, Lfcy;->o:Lnid;

    iget-object v2, v1, Lnid;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lnid;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Lnid;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v1, v1, Lnid;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v0

    new-instance v1, Lfcj;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v0, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v1, p1, Lioe;->F:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcj;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfcy;->a:Lmlm;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v2, v0, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcj;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfcy;->l:Ljnz;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-virtual {v2, v0, v4}, Lmlt;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lfcz;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lfcy;->m:Lmlm;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v2, v0, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    iput-object p1, p0, Lfcy;->j:Lioe;

    return-void
.end method

.method public final o(Lioe;)Z
    .locals 3

    sget-object v0, Llai;->c:Llai;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object v1

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Lhel;->J(Lioe;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfcy;->f:Lphh;

    invoke-virtual {p1}, Lphh;->size()I

    move-result p1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfcy;->e:Lphh;

    invoke-virtual {p1}, Lphh;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    iget-object p1, p0, Lfcy;->d:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lfcy;->d:Lmlm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lfcy;->d:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final p()Lmlm;
    .locals 1

    iget-object v0, p0, Lfcy;->c:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcy;->o:Lnid;

    iget-object v0, v0, Lnid;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfcy;->b:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcy;->o:Lnid;

    iget-object v0, v0, Lnid;->d:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lfcy;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfcy;->o:Lnid;

    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Lfcy;->o:Lnid;

    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Lior;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljmw;->a:Ljmw;

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f1401ba

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid option: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f0c0023

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f0c0022

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f0c0021

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f1401b9

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lior;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljmw;->a:Ljmw;

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result v0

    const-string v1, "%d"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid option: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-array p1, v3, [Ljava/lang/Object;

    const v0, 0x7f0c0023

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-array p1, v3, [Ljava/lang/Object;

    const v0, 0x7f0c0022

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-array p1, v3, [Ljava/lang/Object;

    const v0, 0x7f0c0021

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f1401b8

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lfcy;->g()Lior;

    move-result-object v0

    iget-object v1, p0, Lfcy;->a:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lior;

    invoke-virtual {v1, v0}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfcy;->a:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Liol;Lior;Z)Z
    .locals 3

    iget-boolean v0, p0, Lfcy;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lfcy;->n:Lqyn;

    invoke-interface {v2}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzi;

    invoke-virtual {v2, p1, p2, p3}, Ljzi;->t(Liol;Lior;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    sget-object p1, Lfcy;->k:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v2, 0x370

    invoke-interface {p1, v2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "shouldBlockSelection: block. option=%s invalidState=%b isSelected=%b"

    invoke-interface {p1, v2, p2, v0, p3}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public final u(Lioe;Lior;)Z
    .locals 1

    iget-boolean p1, p0, Lfcy;->i:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lfcy;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lior;->E:Lior;

    invoke-virtual {p1, p2}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfcy;->m:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lfcy;->f:Lphh;

    invoke-virtual {p1, p2}, Lphh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
