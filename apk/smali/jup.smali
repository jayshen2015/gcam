.class public final synthetic Ljup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljup;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljup;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, Lnue;

    iget-object v0, v0, Lnue;->a:Ljava/lang/Object;

    check-cast p1, Lpaz;

    check-cast v0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;

    invoke-virtual {v0, p1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->provideVideoFrame(Lpaz;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/io/OutputStream;

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lpak;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v1, 0x13c6

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    check-cast v0, [B

    array-length v0, v0

    const-string v1, "Failed to write %d bytes of processed audio to the output stream."

    invoke-interface {p1, v1, v0}, Lply;->t(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p1, Lhse;

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lhse;->P([B)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    int-to-float p1, p1

    check-cast v0, Lfju;

    iput p1, v0, Lfju;->o:F

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, Llaw;

    invoke-static {p1, v0}, Lnie;->en(Landroid/view/View;Llaw;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, Lkvh;

    iget-object v0, v0, Lkvh;->a:Lkvo;

    iput p1, v0, Lkvo;->p:I

    return-void

    :pswitch_5
    check-cast p1, Landroid/animation/Animator;

    iget-object p1, p0, Ljup;->a:Ljava/lang/Object;

    sget-object v0, Lktk;->a:Lktk;

    check-cast p1, Lkua;

    iget-object p1, p1, Lkua;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lktk;)V

    return-void

    :pswitch_6
    check-cast p1, Lkrm;

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, Lkrn;

    invoke-virtual {v0, p1}, Lkrn;->a(Lkrm;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/util/function/Supplier;

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkgb;->j(Ljava/util/function/Supplier;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpvi;

    sget-object v1, Lpvi;->k:Lpvi;

    iget v1, v0, Lpvi;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lpvi;->a:I

    iput p1, v0, Lpvi;->i:F

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpvi;

    sget-object v1, Lpvi;->k:Lpvi;

    iget v1, v0, Lpvi;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lpvi;->a:I

    iput p1, v0, Lpvi;->h:F

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpvi;

    sget-object v1, Lpvi;->k:Lpvi;

    iget v1, v0, Lpvi;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lpvi;->a:I

    iput p1, v0, Lpvi;->g:F

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ljup;->a:Ljava/lang/Object;

    check-cast p1, Lqoc;

    iget-object v2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_4
    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lpvi;

    sget-object v2, Lpvi;->k:Lpvi;

    iget v2, p1, Lpvi;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lpvi;->a:I

    iput-wide v0, p1, Lpvi;->f:J

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpvi;

    sget-object v1, Lpvi;->k:Lpvi;

    iget v1, v0, Lpvi;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lpvi;->a:I

    iput p1, v0, Lpvi;->e:I

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpvi;

    sget-object v1, Lpvi;->k:Lpvi;

    iget v1, v0, Lpvi;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lpvi;->a:I

    iput p1, v0, Lpvi;->d:F

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_7
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpvi;

    sget-object v1, Lpvi;->k:Lpvi;

    iget v1, v0, Lpvi;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lpvi;->a:I

    iput p1, v0, Lpvi;->c:F

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpvi;

    sget-object v1, Lpvi;->k:Lpvi;

    iget v1, v0, Lpvi;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpvi;->a:I

    iput p1, v0, Lpvi;->b:F

    return-void

    :pswitch_10
    check-cast p1, Landroid/animation/Animator;

    iget-object v0, p0, Ljup;->a:Ljava/lang/Object;

    check-cast v0, Lphc;

    invoke-virtual {v0, p1}, Lphc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Ljui;

    iget-object v0, p1, Ljui;->c:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Ljup;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljui;->setEnabled(Z)V

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    sget-object v0, Ljui;->a:Landroid/graphics/ColorMatrixColorFilter;

    :goto_0
    invoke-virtual {p1, v0}, Ljui;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Ljup;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
