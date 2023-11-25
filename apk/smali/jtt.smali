.class public final synthetic Ljtt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ljtt;

.field public static final synthetic b:Ljtt;

.field public static final synthetic c:Ljtt;

.field public static final synthetic d:Ljtt;

.field public static final synthetic e:Ljtt;

.field public static final synthetic f:Ljtt;

.field public static final synthetic g:Ljtt;

.field public static final synthetic h:Ljtt;

.field public static final synthetic i:Ljtt;

.field public static final synthetic j:Ljtt;

.field public static final synthetic k:Ljtt;

.field public static final synthetic l:Ljtt;

.field public static final synthetic m:Ljtt;

.field public static final synthetic n:Ljtt;

.field public static final synthetic o:Ljtt;

.field public static final synthetic p:Ljtt;

.field public static final synthetic q:Ljtt;

.field public static final synthetic r:Ljtt;

.field public static final synthetic s:Ljtt;

.field public static final synthetic t:Ljtt;

.field public static final synthetic u:Ljtt;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljtt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->u:Ljtt;

    new-instance v0, Ljtt;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->t:Ljtt;

    new-instance v0, Ljtt;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->s:Ljtt;

    new-instance v0, Ljtt;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->r:Ljtt;

    new-instance v0, Ljtt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->q:Ljtt;

    new-instance v0, Ljtt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->p:Ljtt;

    new-instance v0, Ljtt;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->o:Ljtt;

    new-instance v0, Ljtt;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->n:Ljtt;

    new-instance v0, Ljtt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->m:Ljtt;

    new-instance v0, Ljtt;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->l:Ljtt;

    new-instance v0, Ljtt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->k:Ljtt;

    new-instance v0, Ljtt;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->j:Ljtt;

    new-instance v0, Ljtt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->i:Ljtt;

    new-instance v0, Ljtt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->h:Ljtt;

    new-instance v0, Ljtt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->g:Ljtt;

    new-instance v0, Ljtt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->f:Ljtt;

    new-instance v0, Ljtt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->e:Ljtt;

    new-instance v0, Ljtt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->d:Ljtt;

    new-instance v0, Ljtt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->c:Ljtt;

    new-instance v0, Ljtt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->b:Ljtt;

    new-instance v0, Ljtt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    sput-object v0, Ljtt;->a:Ljtt;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljtt;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Ljtt;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljtt;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lktk;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lktk;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrm;

    return-object p1

    :pswitch_1
    check-cast p1, Lknj;

    new-instance p1, Lmkr;

    sget-object v0, Llaw;->a:Llaw;

    invoke-direct {p1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lknj;

    return-object p1

    :pswitch_3
    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnb;

    return-object p1

    :pswitch_4
    check-cast p1, Lmmg;

    invoke-static {p1}, Ljnb;->b(Lmmg;)Lpcd;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljui;

    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p1}, Ljui;->getAlpha()F

    move-result v6

    aput v6, v5, v4

    const/4 v6, 0x0

    aput v6, v5, v2

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p1}, Ljui;->getScaleX()F

    move-result v7

    aput v7, v5, v4

    aput v6, v5, v2

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p1}, Ljui;->getScaleY()F

    move-result v7

    aput v7, v5, v4

    aput v6, v5, v2

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Ljln;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ljln;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lnie;->eq(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Ljui;->b:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :pswitch_6
    check-cast p1, Ljui;

    invoke-virtual {p1, v4}, Ljui;->setVisibility(I)V

    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p1}, Ljui;->getAlpha()F

    move-result v6

    aput v6, v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p1}, Ljui;->getScaleX()F

    move-result v7

    aput v7, v5, v4

    aput v6, v5, v2

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p1}, Ljui;->getScaleY()F

    move-result v7

    aput v7, v5, v4

    aput v6, v5, v2

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object p1, p1, Ljui;->b:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :pswitch_7
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Ljud;->a:Lpma;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Ljud;->a:Lpma;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Ljud;->a:Lpma;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljtw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Ljud;->a:Lpma;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Ljud;->a:Lpma;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Ljtw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_e
    check-cast p1, Lpce;

    iget-object p1, p1, Lpce;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :pswitch_f
    check-cast p1, Lpce;

    iget-object p1, p1, Lpce;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_10
    check-cast p1, Lpce;

    iget-object p1, p1, Lpce;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_12
    check-cast p1, Ljuw;

    iget-object p1, p1, Ljuw;->a:Landroid/content/pm/ResolveInfo;

    return-object p1

    :pswitch_13
    check-cast p1, Lpce;

    iget-object p1, p1, Lpce;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Ljtt;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
