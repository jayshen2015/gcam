.class public final Lkjz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Lfev;

.field public final d:Lfun;

.field public final e:Lfll;

.field public final f:Lmla;

.field public final g:Lmlm;

.field public final h:Lpcd;

.field public final i:Lkax;

.field public final j:Lkay;

.field public final k:Lioi;

.field public final l:Lmla;

.field public m:Lkkf;

.field public n:Lpcd;

.field public o:Lkkd;

.field public p:Lmvn;

.field public final q:Ljyt;

.field private final r:Landroid/os/Handler;

.field private final s:Lmla;

.field private final t:Landroid/content/Context;

.field private final u:Lgzq;

.field private final v:Lftr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kjz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkjz;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgzq;Ledo;Lfev;Lftr;Lfll;Landroid/view/View;Ljyt;Ljnm;Lmjq;Lmlm;Lmla;Lfun;Landroid/content/Context;Lpcd;Lkax;Lkay;Lioi;Lmla;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Lkjz;->n:Lpcd;

    move-object v1, p1

    iput-object v1, v0, Lkjz;->u:Lgzq;

    move-object v1, p3

    iput-object v1, v0, Lkjz;->c:Lfev;

    move-object v1, p5

    iput-object v1, v0, Lkjz;->e:Lfll;

    invoke-virtual {p2}, Ledo;->h()Lmjo;

    move-result-object v1

    const-string v2, "CountdownHandler"

    invoke-static {v1, v2}, Lnie;->bp(Lmjo;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lkjz;->r:Landroid/os/Handler;

    move-object v1, p7

    iput-object v1, v0, Lkjz;->q:Ljyt;

    sget-object v1, Ljni;->s:Ljnx;

    move-object v2, p8

    invoke-virtual {p8, v1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v1

    iput-object v1, v0, Lkjz;->s:Lmla;

    move-object v1, p4

    iput-object v1, v0, Lkjz;->v:Lftr;

    move-object v1, p10

    iput-object v1, v0, Lkjz;->g:Lmlm;

    move-object v1, p11

    iput-object v1, v0, Lkjz;->f:Lmla;

    move-object/from16 v1, p12

    iput-object v1, v0, Lkjz;->d:Lfun;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkjz;->t:Landroid/content/Context;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkjz;->h:Lpcd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkjz;->i:Lkax;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkjz;->j:Lkay;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkjz;->k:Lioi;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkjz;->l:Lmla;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lkjz;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lkas;

    const/16 v2, 0xc

    move-object v3, p6

    invoke-direct {v1, p0, p6, v2}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, p9

    invoke-virtual {p9, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkjz;->h:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjz;->h:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lell;

    invoke-interface {v0}, Lell;->e()V

    :cond_0
    iget-object v0, p0, Lkjz;->m:Lkkf;

    invoke-virtual {v0}, Lkkf;->a()V

    iget-object v0, p0, Lkjz;->d:Lfun;

    invoke-virtual {v0}, Lfun;->h()V

    iget-object v0, p0, Lkjz;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lkjz;->p:Lmvn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v2}, Lkjz;->e(ZLmvn;ZZ)V

    iget-object v0, p0, Lkjz;->k:Lioi;

    invoke-virtual {v0}, Lioi;->f()V

    return-void
.end method

.method public final b(ZIZZ)V
    .locals 7

    new-instance v6, Lkjy;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkjy;-><init>(Ljava/lang/Object;ZZZI)V

    int-to-long p1, p2

    iget-object p3, p0, Lkjz;->r:Landroid/os/Handler;

    invoke-virtual {p3, v6, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lkjz;->u:Lgzq;

    iget-object v0, v0, Lgzq;->r:Lehv;

    invoke-virtual {v0}, Lehv;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lehv;->a()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lehv;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    invoke-interface {v0}, Lida;->d()Lpcd;

    move-result-object v0

    iput-object v0, p0, Lkjz;->n:Lpcd;

    goto :goto_0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lkjz;->n:Lpcd;

    :goto_0
    iget-object v0, p0, Lkjz;->k:Lioi;

    invoke-virtual {v0}, Lioi;->e()V

    iget-object v0, p0, Lkjz;->m:Lkkf;

    iget-object v1, p0, Lkjz;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-gtz p1, :cond_2

    sget-object v0, Lkkf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1130

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Invalid input for countdown timer: %d seconds"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lkkf;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lkkf;->a()V

    :cond_3
    invoke-virtual {v0}, Lkkf;->c()V

    iput-boolean v1, v0, Lkkf;->d:Z

    iget-object v1, v0, Lkkf;->c:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, v2, p1}, Lkkf;->b(ZI)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkjz;->m:Lkkf;

    invoke-virtual {v0}, Lkkf;->e()Z

    move-result v0

    return v0
.end method

.method public final e(ZLmvn;ZZ)V
    .locals 8

    invoke-static {}, Ljyt;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkjz;->c:Lfev;

    invoke-virtual {v0}, Lfev;->j()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkjz;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkjz;->p:Lmvn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkjz;->e:Lfll;

    sget-object v1, Lflr;->bP:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkjz;->g:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkjz;->f:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkjz;->j:Lkay;

    iget-object v1, p0, Lkjz;->i:Lkax;

    invoke-interface {v0}, Lkay;->e()Lkax;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkax;->a(Lkax;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lmvn;->j()Lnmf;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Llkz;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Llkz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lkjz;->q:Ljyt;

    iget-object v5, v4, Ljyt;->a:Ljava/lang/Object;

    check-cast v5, Lndi;

    invoke-virtual {v5}, Lndi;->h()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    iget-object v4, v4, Ljyt;->a:Ljava/lang/Object;

    check-cast v4, Lndi;

    iget-boolean v4, v4, Lndi;->f:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v7, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    sget-object v2, Llkz;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkjz;->v:Lftr;

    iget-object p1, p1, Lftr;->c:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v3}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v3}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkjz;->s:Lmla;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lilw;->b:Lilw;

    invoke-static {p1, v2}, Lilw;->a(Ljava/lang/String;Lilw;)Lilw;

    move-result-object p1

    sget-object v2, Lilw;->c:Lilw;

    invoke-virtual {p1, v2}, Lilw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkjz;->v:Lftr;

    iget-object p1, p1, Lftr;->d:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v7, p4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p4}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0, v1}, Lnmf;->f(Ljava/util/Set;)V

    invoke-virtual {v0}, Lnmf;->b()Lmuz;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmvn;->e(Lmuz;)V

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lmvn;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkjz;->p:Lmvn;
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    sget-object p2, Lkjz;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    invoke-interface {p2, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const/16 p3, 0x1127

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Countdown set torch failed: %s"

    invoke-interface {p2, p3, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_4
    sget-object p1, Lkjz;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0x1126

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Unsupported to set torch on for countdown request"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method
