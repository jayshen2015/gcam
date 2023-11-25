.class public final synthetic Ljzy;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljzy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljzy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljzy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljzy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ljzy;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Ljzy;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, p1, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lncd;

    iget-object v1, v1, Lncd;->f:Lmlq;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    check-cast v0, Lnca;

    iget-wide v3, v0, Lnca;->b:J

    sub-long v1, v3, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Ljzy;->b:Ljava/lang/Object;

    check-cast v0, Lmkr;

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljzy;->b:Ljava/lang/Object;

    check-cast v0, Lmlr;

    iget-object v0, v0, Lmlr;->b:Lmls;

    invoke-virtual {v0, p1}, Lmls;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljzy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmpt;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzy;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljzy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p1, Lmjo;

    invoke-virtual {p1}, Lmjo;->close()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ljzy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lkwi;

    iget-object v1, v0, Lkwi;->i:Lnat;

    iget-object v2, p0, Ljzy;->a:Ljava/lang/Object;

    check-cast v2, Lkwl;

    iget-object v3, v2, Lkwl;->a:Lnat;

    if-eq v1, v3, :cond_1

    iget v1, v0, Lkwi;->j:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_1

    sget-object v0, Lkwi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1253

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, v2, Lkwl;->a:Lnat;

    const-string v2, "%s sensor orientation(%d) is not changed, wait for next callback."

    invoke-interface {v0, v2, v1, p1}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v2, Lkwl;->a:Lnat;

    iput-object v1, v0, Lkwi;->i:Lnat;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lkwi;->j:I

    iget-object v0, v0, Lkwi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, v2, Lkwl;->b:Lmpr;

    iget v2, v1, Lmpr;->a:I

    iget v1, v1, Lmpr;->b:I

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l(IILjava/lang/Integer;)V

    return-void

    :pswitch_3
    check-cast p1, Ljmu;

    iget p1, p1, Ljmu;->f:I

    iget-object v0, p0, Ljzy;->b:Ljava/lang/Object;

    check-cast v0, Ljmu;

    iget v0, v0, Ljmu;->f:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Ljzy;->a:Ljava/lang/Object;

    check-cast p1, Lkri;

    invoke-virtual {p1}, Lkri;->a()V

    :cond_2
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljzy;->a:Ljava/lang/Object;

    iget-object v0, p0, Ljzy;->b:Ljava/lang/Object;

    check-cast v0, Lkqw;

    iget-object v0, v0, Lkqw;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    if-eqz v0, :cond_3

    check-cast p1, Llai;

    invoke-interface {v0, p1, v2}, Lkqy;->i(Llai;Z)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ljzy;->a:Ljava/lang/Object;

    check-cast p1, Lkgj;

    iget-boolean v0, p1, Lkgj;->c:Z

    if-nez v0, :cond_4

    iput-boolean v1, p1, Lkgj;->c:Z

    return-void

    :cond_4
    iget-object v0, p0, Ljzy;->b:Ljava/lang/Object;

    check-cast v0, Lfno;

    invoke-virtual {v0}, Lfno;->a()I

    iget-object v1, v0, Lfno;->j:Lfob;

    invoke-virtual {v1}, Lfob;->h()V

    iget-object v0, v0, Lfno;->b:Lfns;

    invoke-virtual {v0}, Lfns;->a()V

    invoke-virtual {p1}, Lkgj;->a()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Ljzy;->a:Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v0, Lmvj;

    invoke-virtual {v0, v1, p1}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Ljzy;->b:Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast p1, Lkcg;

    iget-object p1, p1, Lkcg;->O:Linn;

    invoke-virtual {p1}, Lmls;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linm;

    iget-object p1, p1, Linm;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lior;

    iget-object v0, p0, Ljzy;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljzy;->a:Ljava/lang/Object;

    sget-object v0, Ljni;->K:Ljnu;

    check-cast p1, Ljwb;

    iget-object v1, p1, Ljwb;->c:Ljnm;

    invoke-virtual {v1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Ljwb;->b:Ljvy;

    invoke-virtual {p1}, Ljvy;->b()V

    :cond_5
    return-void

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Ljzy;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljzy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Liol;->y:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
