.class public final Lfkf;
.super Ljru;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfkg;

.field public final c:Z

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Lpcd;

.field public final g:Ljjn;

.field public final h:Ljxd;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lfxv;


# direct methods
.method public constructor <init>(Lfkg;Landroid/content/Context;Ljjn;Lpcd;Ljxd;Ljava/util/concurrent/ScheduledExecutorService;Leyc;Lfll;)V
    .locals 1

    const-string v0, "selfie_angle_advice_smarts_chip"

    invoke-direct {p0, p6, p7, v0}, Ljru;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Leyc;Ljava/lang/String;)V

    new-instance p6, Lhz;

    const/16 p7, 0x10

    invoke-direct {p6, p0, p7}, Lhz;-><init>(Ljava/lang/Object;I)V

    iput-object p6, p0, Lfkf;->d:Landroid/view/View$OnClickListener;

    new-instance p6, Lhz;

    const/16 p7, 0x11

    invoke-direct {p6, p0, p7}, Lhz;-><init>(Ljava/lang/Object;I)V

    iput-object p6, p0, Lfkf;->e:Landroid/view/View$OnClickListener;

    sget-object p6, Lpbl;->a:Lpbl;

    iput-object p6, p0, Lfkf;->f:Lpcd;

    iput-object p1, p0, Lfkf;->b:Lfkg;

    iput-object p2, p0, Lfkf;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfkf;->j:Landroid/content/res/Resources;

    iput-object p5, p0, Lfkf;->h:Ljxd;

    const/4 p1, 0x1

    invoke-static {p1}, Lpao;->n(Z)V

    check-cast p4, Lpch;

    iget-object p1, p4, Lpch;->a:Ljava/lang/Object;

    check-cast p1, Lfxv;

    iput-object p1, p0, Lfkf;->k:Lfxv;

    iput-object p3, p0, Lfkf;->g:Ljjn;

    sget-object p1, Lfkz;->l:Lflm;

    invoke-interface {p8, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lfkf;->c:Z

    sget-object p1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p8}, Lfll;->c()V

    return-void
.end method


# virtual methods
.method protected final d()Ljrt;
    .locals 5

    iget-object v0, p0, Lfkf;->j:Landroid/content/res/Resources;

    invoke-static {}, Ljrt;->a()Ljrs;

    move-result-object v1

    invoke-static {}, Ljsc;->a()Ljsb;

    move-result-object v2

    const v3, 0x7f140512

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ljsb;->a:Ljava/lang/String;

    iget-object v0, p0, Lfkf;->j:Landroid/content/res/Resources;

    const v3, 0x7f080406

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lfkf;->b:Lfkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfjo;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Ljsb;->e:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1770

    invoke-virtual {v2, v3, v4}, Ljsb;->e(J)V

    new-instance v0, Lfjo;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Ljsb;->f:Ljava/lang/Runnable;

    new-instance v0, Lfjo;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Ljsb;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lfkf;->b:Lfkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfjo;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Ljsb;->g:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljsb;->a()Ljsc;

    move-result-object v0

    iput-object v0, v1, Ljrs;->a:Ljsc;

    invoke-virtual {v1}, Ljrs;->a()Ljrt;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lndu;)Z
    .locals 1

    iget-object p1, p0, Lfkf;->k:Lfxv;

    invoke-interface {p1}, Lfxv;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lfkf;->k:Lfxv;

    invoke-interface {p1}, Lfxv;->d()Lfxs;

    move-result-object p1

    invoke-static {p1}, Lhqr;->a(Lfxs;)Lhqr;

    move-result-object p1

    iget-object v0, p0, Lfkf;->b:Lfkg;

    iget p1, p1, Lhqr;->b:F

    invoke-virtual {v0, p1}, Lfkg;->d(F)V

    iget-object p1, p0, Lfkf;->b:Lfkg;

    invoke-virtual {p1}, Lfkg;->f()Z

    move-result p1

    return p1
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, Ljru;->u()V

    iget-object v0, p0, Lfkf;->b:Lfkg;

    invoke-virtual {v0}, Lfkg;->e()V

    iget-object v0, p0, Lfkf;->f:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfkf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkf;->f:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgut;

    invoke-virtual {v0}, Lgut;->t()V

    :cond_0
    return-void
.end method
