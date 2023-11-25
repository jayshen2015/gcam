.class public final Luu;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Luu;->c:I

    iput-object p1, p0, Luu;->a:Ljava/lang/Object;

    iput-object p2, p0, Luu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Luu;->c:I

    iput-object p1, p0, Luu;->b:Ljava/lang/Object;

    iput-object p2, p0, Luu;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Luu;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    iget-object v1, p0, Luu;->a:Ljava/lang/Object;

    check-cast v1, Lomf;

    iget-object v1, v1, Lomf;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    check-cast v0, Lojb;

    invoke-virtual {v1, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->z(Lojb;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    iget-object v1, p0, Luu;->a:Ljava/lang/Object;

    check-cast v1, Ldam;

    iget-object v1, v1, Ldam;->a:Ldba;

    iget-object v2, v1, Ldba;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ldba;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldba;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldba;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1
    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    iget-object v2, p0, Luu;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/wear/ambient/WearableControllerProvider;->d(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luu;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/wear/ambient/WearableControllerProvider;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    iget-object v1, p0, Luu;->a:Ljava/lang/Object;

    check-cast v1, Lcwh;

    iget-object v1, v1, Lcwh;->a:Lcwn;

    invoke-interface {v1, v0}, Lcwn;->b(Lccd;)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWindowAreaComponent"

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/wear/ambient/WearableControllerProvider;->d(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luu;->b:Ljava/lang/Object;

    check-cast v1, Lcuw;

    invoke-virtual {v1}, Lcuw;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/wear/ambient/WearableControllerProvider;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    check-cast v0, Latd;

    invoke-virtual {v0}, Latd;->f()I

    move-result v0

    add-int/2addr v0, v5

    iget-object v1, p0, Luu;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Luu;->b:Ljava/lang/Object;

    check-cast v1, Latd;

    invoke-virtual {v1, v0}, Latd;->h(I)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    check-cast v0, Lbnx;

    iget-object v1, v0, Lbnx;->d:Lbpf;

    iget-object v2, v0, Lbnx;->e:Lbpf;

    iget-object v3, v0, Lbnx;->b:Ljava/lang/Float;

    iget-object v0, v0, Lbnx;->c:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v7, v1, Lbpf;->a:Lren;

    invoke-interface {v7}, Lren;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v7, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, v2, Lbpf;->a:Lren;

    invoke-interface {v3}, Lren;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    cmpg-float v0, v7, v6

    if-nez v0, :cond_5

    cmpg-float v0, v3, v6

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    iget-object v3, p0, Luu;->a:Ljava/lang/Object;

    check-cast v3, Lbnx;

    iget v3, v3, Lbnx;->a:I

    check-cast v0, Lbmm;

    invoke-virtual {v0, v3}, Lbmm;->m(I)I

    move-result v0

    iget-object v3, p0, Luu;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lbmm;

    const/16 v6, 0x800

    invoke-static {v3, v0, v6, v5, v4}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    iget-object v3, p0, Luu;->b:Ljava/lang/Object;

    check-cast v3, Lbmm;

    const/16 v4, 0x1000

    invoke-virtual {v3, v0, v4}, Lbmm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_6

    iget-object v3, v1, Lbpf;->a:Lren;

    invoke-interface {v3}, Lren;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    iget-object v3, v1, Lbpf;->b:Lren;

    invoke-interface {v3}, Lren;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v3, v2, Lbpf;->a:Lren;

    invoke-interface {v3}, Lren;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    iget-object v3, v2, Lbpf;->b:Lren;

    invoke-interface {v3}, Lren;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    :cond_7
    iget-object v3, p0, Luu;->b:Ljava/lang/Object;

    check-cast v3, Lbmm;

    invoke-virtual {v3, v0}, Lbmm;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_4
    if-eqz v1, :cond_8

    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbpf;->a:Lren;

    invoke-interface {v1}, Lren;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    check-cast v0, Lbnx;

    iput-object v1, v0, Lbnx;->b:Ljava/lang/Float;

    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    iget-object v1, v2, Lbpf;->a:Lren;

    invoke-interface {v1}, Lren;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    check-cast v0, Lbnx;

    iput-object v1, v0, Lbnx;->c:Ljava/lang/Float;

    :cond_9
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    iget-object v1, p0, Luu;->a:Ljava/lang/Object;

    check-cast v1, Lbky;

    invoke-virtual {v1, v0}, Lbky;->U(Lbbc;)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    check-cast v0, Lbki;

    iget-object v0, v0, Lbki;->w:Lbkk;

    iput v6, v0, Lbkk;->j:I

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->n()Lavg;

    move-result-object v0

    iget v4, v0, Lavg;->b:I

    if-lez v4, :cond_c

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_a
    aget-object v7, v0, v5

    check-cast v7, Lbkc;

    invoke-virtual {v7}, Lbkc;->r()Lbki;

    move-result-object v7

    iget v8, v7, Lbki;->h:I

    iput v8, v7, Lbki;->g:I

    iput v3, v7, Lbki;->h:I

    iput-boolean v6, v7, Lbki;->q:Z

    iget v8, v7, Lbki;->x:I

    if-ne v8, v2, :cond_b

    iput v1, v7, Lbki;->x:I

    :cond_b
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_a

    :cond_c
    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    sget-object v1, Laxp;->p:Laxp;

    check-cast v0, Lbki;

    invoke-virtual {v0, v1}, Lbki;->e(Lrey;)V

    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    check-cast v0, Lbkc;

    invoke-virtual {v0}, Lbkc;->s()Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbky;->C()Lbht;

    move-result-object v0

    invoke-interface {v0}, Lbht;->f()V

    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    check-cast v0, Lbki;

    iget-object v0, v0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->n()Lavg;

    move-result-object v1

    iget v2, v1, Lavg;->b:I

    if-lez v2, :cond_f

    iget-object v1, v1, Lavg;->a:[Ljava/lang/Object;

    :cond_d
    aget-object v4, v1, v6

    check-cast v4, Lbkc;

    invoke-virtual {v4}, Lbkc;->r()Lbki;

    move-result-object v5

    iget v5, v5, Lbki;->g:I

    invoke-virtual {v4}, Lbkc;->k()I

    move-result v7

    if-eq v5, v7, :cond_e

    invoke-virtual {v0}, Lbkc;->Q()V

    invoke-virtual {v0}, Lbkc;->H()V

    invoke-virtual {v4}, Lbkc;->k()I

    move-result v5

    if-ne v5, v3, :cond_e

    invoke-virtual {v4}, Lbkc;->r()Lbki;

    move-result-object v4

    invoke-virtual {v4}, Lbki;->k()V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_d

    :cond_f
    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    sget-object v1, Laxp;->q:Laxp;

    check-cast v0, Lbki;

    invoke-virtual {v0, v1}, Lbki;->e(Lrey;)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    check-cast v0, Lbkg;

    iget-object v0, v0, Lbkg;->u:Lbkk;

    iput v6, v0, Lbkk;->i:I

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->n()Lavg;

    move-result-object v0

    iget v4, v0, Lavg;->b:I

    if-lez v4, :cond_12

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_10
    aget-object v7, v0, v5

    check-cast v7, Lbkc;

    iget-object v7, v7, Lbkc;->o:Lbkk;

    iget-object v7, v7, Lbkk;->o:Lbkg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbkg;->h:I

    iput v8, v7, Lbkg;->g:I

    iput v3, v7, Lbkg;->h:I

    iget v8, v7, Lbkg;->v:I

    if-ne v8, v2, :cond_11

    iput v1, v7, Lbkg;->v:I

    :cond_11
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_10

    :cond_12
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    sget-object v1, Laxp;->m:Laxp;

    check-cast v0, Lbkg;

    invoke-virtual {v0, v1}, Lbkg;->e(Lrey;)V

    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    check-cast v0, Lbkn;

    invoke-virtual {v0}, Lbkn;->C()Lbht;

    move-result-object v0

    invoke-interface {v0}, Lbht;->f()V

    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    check-cast v0, Lbkg;

    iget-object v0, v0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->n()Lavg;

    move-result-object v0

    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_15

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    :cond_13
    aget-object v2, v0, v6

    check-cast v2, Lbkc;

    iget-object v2, v2, Lbkc;->o:Lbkk;

    iget-object v2, v2, Lbkk;->o:Lbkg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lbkg;->g:I

    iget v5, v2, Lbkg;->h:I

    if-eq v4, v5, :cond_14

    if-ne v5, v3, :cond_14

    invoke-virtual {v2}, Lbkg;->j()V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_13

    :cond_15
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    sget-object v1, Laxp;->n:Laxp;

    check-cast v0, Lbkg;

    invoke-virtual {v0, v1}, Lbkg;->e(Lrey;)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    check-cast v0, Lbkc;

    iget-object v0, v0, Lbkc;->n:Lbkq;

    invoke-virtual {v0}, Lbkq;->a()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_20

    iget-object v0, v0, Lbkq;->d:Lazb;

    :goto_5
    if-eqz v0, :cond_20

    iget v1, v0, Lazb;->p:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :cond_16
    :goto_6
    if-eqz v2, :cond_1f

    instance-of v7, v2, Lblj;

    if-eqz v7, :cond_18

    iget-object v7, p0, Luu;->a:Ljava/lang/Object;

    check-cast v2, Lblj;

    invoke-interface {v2}, Lblj;->fS()Z

    move-result v8

    if-eqz v8, :cond_17

    move-object v8, v7

    check-cast v8, Lrge;

    iget-object v8, v8, Lrge;->a:Ljava/lang/Object;

    check-cast v8, Lbph;

    iput-boolean v5, v8, Lbph;->b:Z

    :cond_17
    check-cast v7, Lrge;

    iget-object v7, v7, Lrge;->a:Ljava/lang/Object;

    check-cast v7, Lbph;

    invoke-interface {v2, v7}, Lblj;->c(Lbph;)V

    goto :goto_9

    :cond_18
    iget v7, v2, Lazb;->p:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_1e

    instance-of v7, v2, Lbji;

    if-eqz v7, :cond_1e

    move-object v7, v2

    check-cast v7, Lbji;

    iget-object v7, v7, Lbji;->z:Lazb;

    const/4 v8, 0x0

    :goto_7
    if-eqz v7, :cond_1d

    iget v9, v7, Lazb;->p:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_1c

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_19

    move-object v2, v7

    goto :goto_8

    :cond_19
    if-nez v3, :cond_1a

    new-instance v3, Lavg;

    const/16 v9, 0x10

    new-array v9, v9, [Lazb;

    invoke-direct {v3, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v3, v2}, Lavg;->p(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v3, v7}, Lavg;->p(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_1c
    :goto_8
    iget-object v7, v7, Lazb;->s:Lazb;

    goto :goto_7

    :cond_1d
    if-eq v8, v5, :cond_16

    :cond_1e
    :goto_9
    invoke-static {v3}, Ljp;->h(Lavg;)Lazb;

    move-result-object v2

    goto :goto_6

    :cond_1f
    iget-object v0, v0, Lazb;->r:Lazb;

    goto :goto_5

    :cond_20
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    iget-object v1, p0, Luu;->b:Ljava/lang/Object;

    check-cast v1, Lbae;

    invoke-virtual {v1}, Lbae;->d()Lazw;

    move-result-object v1

    check-cast v0, Lrge;

    iput-object v1, v0, Lrge;->a:Ljava/lang/Object;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    check-cast v0, Lavc;

    iget-object v1, v0, Lavc;->b:[Ljava/lang/Object;

    iget v0, v0, Lavc;->a:I

    :goto_a
    if-ge v6, v0, :cond_21

    iget-object v2, p0, Luu;->b:Ljava/lang/Object;

    aget-object v3, v1, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Laqz;

    invoke-virtual {v2, v3}, Laqz;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_21
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    check-cast v0, Larw;

    iget-object v1, v0, Larw;->b:Ljava/lang/Object;

    iget-object v2, v0, Larw;->f:Lawv;

    iget-object v0, v0, Larw;->a:Larv;

    iget-object v3, p0, Luu;->b:Ljava/lang/Object;

    check-cast v3, Laqt;

    invoke-static {v3, v0, v2, v1}, Laqt;->Z(Laqt;Larv;Lawv;Ljava/lang/Object;)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    check-cast v0, Lhss;

    iget-object v0, v0, Lhss;->b:Ljava/lang/Object;

    iget-object v1, p0, Luu;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    iget-object v1, p0, Luu;->a:Ljava/lang/Object;

    check-cast v0, Lhss;

    iget-object v0, v0, Lhss;->c:Ljava/lang/Object;

    new-instance v2, Laji;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Laji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lpov;->ap(Ljava/util/List;Lrey;)V

    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    check-cast v0, Lhss;

    iget-object v0, v0, Lhss;->a:Ljava/lang/Object;

    if-eqz v0, :cond_22

    check-cast v0, Lask;

    invoke-virtual {v0}, Lask;->a()V

    :cond_22
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    new-instance v1, Lgfw;

    check-cast v0, Lamg;

    invoke-direct {v1, v0}, Lgfw;-><init>(Lamg;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    sget-object v1, Lbib;->a:Lasj;

    invoke-static {v0, v1}, Ljp;->n(Lbjg;Larb;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Luu;->a:Ljava/lang/Object;

    check-cast v1, Lrge;

    iput-object v0, v1, Lrge;->a:Ljava/lang/Object;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    iget-object v1, p0, Luu;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrmf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    iget-object v1, p0, Luu;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Luu;->b:Ljava/lang/Object;

    new-instance v1, Lul;

    check-cast v0, Luv;

    invoke-direct {v1, v0}, Lul;-><init>(Luv;)V

    iget-object v0, p0, Luu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrmt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
