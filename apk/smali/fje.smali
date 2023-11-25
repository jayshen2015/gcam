.class public final Lfje;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leeb;Landroid/app/Activity;Ljxd;Lmqb;Lcfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfje;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfje;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfje;->b:Ljava/lang/Object;

    iput-object p6, p0, Lfje;->c:Ljava/lang/Object;

    const-string p1, "FallbackHelper"

    invoke-interface {p5, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lfje;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leeb;Landroid/app/Activity;Ljxd;Lmqb;Lcfh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfje;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfje;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfje;->b:Ljava/lang/Object;

    iput-object p6, p0, Lfje;->c:Ljava/lang/Object;

    const-string p1, "CamUnavailableHelp"

    invoke-interface {p5, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lfje;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Llig;Lioe;Lmlm;Lftr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfje;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfje;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfje;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfje;->c:Ljava/lang/Object;

    iput-object p6, p0, Lfje;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldtz;Ldtz;Ldtz;Lofm;Lofm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldsc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldsc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Leay;->b(ILeau;)Lcch;

    move-result-object v0

    iput-object v0, p0, Lfje;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfje;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfje;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfje;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfje;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfje;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfjz;Lfkj;Lfkf;Lgut;Lfjs;Lfjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfje;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfje;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfje;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfje;->e:Ljava/lang/Object;

    iput-object p6, p0, Lfje;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Linn;Lhse;Liev;Lmla;Lndh;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfje;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfje;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfje;->b:Ljava/lang/Object;

    iput-object p6, p0, Lfje;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfje;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkay;Lkax;Lmjq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfje;->c:Ljava/lang/Object;

    new-instance v0, Lmkr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfje;->b:Ljava/lang/Object;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    iput-object v0, p0, Lfje;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfje;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfje;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfje;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmjq;Lazh;Lfje;Lcfh;Lmqb;Lffg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfje;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfje;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfje;->e:Ljava/lang/Object;

    iput-object p6, p0, Lfje;->a:Ljava/lang/Object;

    const-string p1, "FallbackHandler"

    invoke-interface {p5, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lfje;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmqm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfje;->d:Ljava/lang/Object;

    new-instance v0, Lmqs;

    const-string v1, "ActivityStartup"

    invoke-direct {v0, p4, p6, v1}, Lmqs;-><init>(Ljava/util/concurrent/Executor;Lmqm;Ljava/lang/String;)V

    iput-object v0, p0, Lfje;->f:Ljava/lang/Object;

    new-instance p4, Lmqs;

    invoke-direct {p4, p5, p6, v1}, Lmqs;-><init>(Ljava/util/concurrent/Executor;Lmqm;Ljava/lang/String;)V

    iput-object p4, p0, Lfje;->e:Ljava/lang/Object;

    iput-object p1, p0, Lfje;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfje;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfje;->a:Ljava/lang/Object;

    return-void
.end method

.method private final q(Lidz;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    iget-object v0, p0, Lfje;->d:Ljava/lang/Object;

    iget-object v1, p0, Lfje;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Linn;->g(Lnah;Lfll;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfje;->b:Ljava/lang/Object;

    check-cast v0, Lndh;

    iget-boolean v0, v0, Lndh;->d:Z

    iget-object v0, p0, Lfje;->a:Ljava/lang/Object;

    check-cast v0, Linn;

    invoke-virtual {v0}, Linn;->a()Linm;

    move-result-object v0

    iget-object v0, v0, Linm;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lidz;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfje;->a:Ljava/lang/Object;

    check-cast v0, Lmls;

    invoke-virtual {v0}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    iget-object v0, v0, Linm;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lidz;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method private final r(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    iget-object v0, p0, Lfje;->f:Ljava/lang/Object;

    sget-object v1, Lflr;->ca:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfje;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfje;->d:Ljava/lang/Object;

    check-cast v0, Lnau;

    invoke-virtual {v0}, Lnau;->f()I

    move-result v0

    :goto_0
    rem-int/lit8 v1, v0, 0x5a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "sensorOrientation must be a multiple of 90"

    invoke-static {v1, v4}, Lpao;->d(ZLjava/lang/Object;)V

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v1, "sensorOrientation must not be negative"

    invoke-static {v2, v1}, Lpao;->d(ZLjava/lang/Object;)V

    rem-int/lit16 v0, v0, 0x168

    new-instance v1, Lece;

    new-instance v2, Lrrw;

    invoke-direct {v2, v0}, Lrrw;-><init>(I)V

    invoke-direct {v1, p1, p1, v2, p2}, Lece;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lrrw;I)V

    invoke-direct {p0, v1}, Lfje;->q(Lidz;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lnat;II)V
    .locals 9

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lfje;->c:Ljava/lang/Object;

    invoke-static {p1}, Lazh;->f(Lnat;)Lfgo;

    move-result-object v1

    check-cast v0, Lazh;

    invoke-virtual {v0, v1}, Lazh;->g(Lfgo;)Lqat;

    move-result-object v0

    iget-object v1, p0, Lfje;->e:Ljava/lang/Object;

    check-cast v1, Lcfh;

    invoke-virtual {v1}, Lcfh;->F()I

    move-result v2

    invoke-virtual {v1}, Lcfh;->E()I

    move-result v1

    move v7, v1

    move v6, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfje;->c:Ljava/lang/Object;

    invoke-static {p1}, Lazh;->e(Lnat;)Lfgo;

    move-result-object v1

    check-cast v0, Lazh;

    invoke-virtual {v0, v1}, Lazh;->g(Lfgo;)Lqat;

    move-result-object v0

    iget-object v1, p0, Lfje;->e:Ljava/lang/Object;

    check-cast v1, Lcfh;

    invoke-virtual {v1}, Lcfh;->D()I

    move-result v2

    invoke-virtual {v1}, Lcfh;->C()I

    move-result v1

    move v7, v1

    move v6, v2

    :goto_0
    new-instance v8, Lffe;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lffe;-><init>(Lfje;Lnat;IIII)V

    iget-object p1, p0, Lfje;->d:Ljava/lang/Object;

    invoke-static {v0, v8, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lnat;III)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lffb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lffb;-><init>(Lfje;Lnat;III)V

    return-object v6
.end method

.method public final c(Lnat;IIII)V
    .locals 8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    const-string v1, "SWITCH"

    goto :goto_0

    :pswitch_0
    const-string v1, "AUTOMATIC"

    :goto_0
    invoke-static {p3}, Lffl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lnwn;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p5}, La;->R(I)I

    move-result v4

    iget-object v5, p0, Lfje;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Hardware help dialog when falling back to working camera. defective camera: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Trigger reason "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Fallback reason "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at stage "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " event type "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfje;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljxd;

    move v2, p5

    move v3, p4

    move v4, p3

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ljxd;->q(IIILnat;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lnat;III)V
    .locals 6

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lfje;->c(Lnat;IIII)V

    return-void
.end method

.method public final e(Lnat;III)V
    .locals 6

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lfje;->c(Lnat;IIII)V

    return-void
.end method

.method public final f(II)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lfew;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfew;-><init>(Lfje;III)V

    return-object v0
.end method

.method public final g(II)V
    .locals 7

    invoke-static {p1}, Lnwn;->r(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lffl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at stage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->TFS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfje;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfje;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljxd;

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Ljxd;->q(IIILnat;I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfje;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfje;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v0, p0, Lfje;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkuc;->v()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lfje;->e:Ljava/lang/Object;

    check-cast v0, Lioe;

    invoke-virtual {v0}, Lioe;->k()V

    iget-object v0, p0, Lfje;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfje;->b:Ljava/lang/Object;

    check-cast v0, Llig;

    iget-object v1, v0, Llig;->G:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, v0, Llig;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lfje;->b:Ljava/lang/Object;

    check-cast v0, Llig;

    iput-boolean v2, v0, Llig;->V:Z

    invoke-virtual {v0, v2}, Llig;->s(Z)V

    iget-object v0, p0, Lfje;->f:Ljava/lang/Object;

    check-cast v0, Lftr;

    iget-object v0, v0, Lftr;->m:Landroid/widget/CheckBox;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v1}, Lnvw;->L(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lfje;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfje;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, p0, Lfje;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkuc;->r()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lfje;->e:Ljava/lang/Object;

    check-cast v0, Lioe;

    invoke-virtual {v0}, Lioe;->j()V

    iget-object v0, p0, Lfje;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfje;->b:Ljava/lang/Object;

    check-cast v0, Llig;

    iget-object v2, v0, Llig;->G:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, v0, Llig;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lfje;->b:Ljava/lang/Object;

    check-cast v0, Llig;

    iput-boolean v3, v0, Llig;->V:Z

    invoke-virtual {v0, v3}, Llig;->s(Z)V

    iget-object v0, p0, Lfje;->f:Ljava/lang/Object;

    check-cast v0, Lftr;

    iget-object v0, v0, Lftr;->m:Landroid/widget/CheckBox;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lnvw;->L(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lfje;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfje;->c:Ljava/lang/Object;

    iget-object v0, p0, Lfje;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lhse;->N(Lrbe;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfje;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfje;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lhse;->N(Lrbe;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfje;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfje;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lhse;->N(Lrbe;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfje;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfje;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lhse;->N(Lrbe;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfje;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfje;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lhse;->N(Lrbe;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    sget-object v0, Lidx;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v0, Lidw;->a:Lidx;

    iget-object v0, p0, Lfje;->a:Ljava/lang/Object;

    check-cast v0, Lmls;

    invoke-virtual {v0}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    iget-object v0, v0, Linm;->a:Landroid/graphics/Rect;

    sget-object v0, Lidx;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final n(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    iget-object v0, p0, Lfje;->f:Ljava/lang/Object;

    sget-object v1, Lflr;->ca:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfje;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfje;->d:Ljava/lang/Object;

    check-cast v0, Lnau;

    invoke-virtual {v0}, Lnau;->f()I

    move-result v0

    :goto_0
    invoke-static {p1, p1, v0}, Lece;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lece;

    move-result-object p1

    invoke-direct {p0, p1}, Lfje;->q(Lidz;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lfje;->r(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfje;->r(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method
