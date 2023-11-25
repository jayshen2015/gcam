.class public final Lkfn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lfun;Liev;Liqh;Lhsk;Lgti;Lfll;Lcom/google/android/apps/camera/ui/hotshot/HotshotController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkfn;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkfn;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkfn;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkfn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkfn;->g:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p7}, Lfll;->g()V

    iput-object p8, p0, Lkfn;->d:Ljava/lang/Object;

    sget-object p1, Lflr;->cn:Lflm;

    invoke-interface {p7, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lkfn;->a:Z

    if-eqz p1, :cond_3

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, p1}, Lnau;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-gtz p1, :cond_1

    sget-object p4, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->a:Lpma;

    invoke-virtual {p4}, Lplr;->c()Lpmn;

    move-result-object p4

    const/16 p5, 0x1148

    invoke-interface {p4, p5}, Lply;->L(I)Lpmn;

    move-result-object p4

    check-cast p4, Lply;

    const-string p5, "Wrong max faces %d"

    invoke-interface {p4, p5, p1}, Lply;->t(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iput p1, p8, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->s:I

    :goto_1
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, p1}, Lnau;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iput-object p1, p8, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->z:Landroid/graphics/Rect;

    return-void

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkfn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkfn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkfn;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkfn;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkfn;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkfn;->a:Z

    return-void
.end method

.method public constructor <init>(Llaq;Lkof;Lmla;Lmla;Ljxd;ZLebk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkfn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkfn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkfn;->g:Ljava/lang/Object;

    iput-object p5, p0, Lkfn;->f:Ljava/lang/Object;

    iput-object p7, p0, Lkfn;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lkfn;->a:Z

    return-void
.end method

.method public constructor <init>(ZLesu;Lpcd;Lpcd;Leyc;Lmlm;Lexx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkfn;->a:Z

    iput-object p2, p0, Lkfn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkfn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkfn;->g:Ljava/lang/Object;

    iput-object p5, p0, Lkfn;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkfn;->e:Ljava/lang/Object;

    iput-object p7, p0, Lkfn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmla;Lmjq;)Lmpp;
    .locals 1

    new-instance v0, Lhsx;

    invoke-direct {v0, p0}, Lhsx;-><init>(Lkfn;)V

    invoke-interface {p1, v0, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmpr;)V
    .locals 1

    iget-boolean v0, p0, Lkfn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfn;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i(Lmpr;)V

    iget-object v0, p0, Lkfn;->e:Ljava/lang/Object;

    check-cast v0, Lfun;

    iput-object p1, v0, Lfun;->s:Lmpr;

    :cond_0
    return-void
.end method

.method public final c(Letj;)Z
    .locals 1

    iget-boolean v0, p0, Lkfn;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Letj;->F:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkfn;->b:Ljava/lang/Object;

    check-cast p1, Lmls;

    invoke-virtual {p1}, Lmls;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmy;

    sget-object v0, Ljmy;->b:Ljmy;

    invoke-virtual {p1, v0}, Ljmy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkfn;->c:Ljava/lang/Object;

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkfn;->g:Ljava/lang/Object;

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lmjo;Lnat;Landroid/graphics/PointF;Lecw;)Lecy;
    .locals 7

    iget-object v0, p0, Lkfn;->b:Ljava/lang/Object;

    check-cast v0, Lkof;

    invoke-virtual {v0}, Lkof;->a()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v0, Lnat;->a:Lnat;

    invoke-virtual {p2, v0}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lkfn;->a:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkfn;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    iget-object p2, p0, Lkfn;->e:Ljava/lang/Object;

    check-cast p2, Llaq;

    invoke-virtual {p2, p3, v4, v0}, Llaq;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Z)Landroid/graphics/PointF;

    move-result-object p2

    iget-object v0, p0, Lkfn;->d:Ljava/lang/Object;

    new-instance v1, Lcfh;

    invoke-direct {v1, p2}, Lcfh;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lebk;->a(Lcfh;)Lecy;

    move-result-object p2

    iget-object p4, p4, Lecw;->a:Lmlm;

    new-instance v0, Leus;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Leus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p3, Lpzt;->a:Lpzt;

    invoke-interface {p4, v0, p3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmjo;->d(Lmpp;)V

    return-object p2
.end method
