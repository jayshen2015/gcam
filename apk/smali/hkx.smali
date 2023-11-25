.class public final synthetic Lhkx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lhkx;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lhkx;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lhkx;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lhkx;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lhkx;->a:Ljava/lang/Object;

    check-cast v3, Ljud;

    iget-object v3, v3, Ljud;->d:Lphm;

    invoke-virtual {v3, v0}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    if-nez v0, :cond_c

    const/4 v1, 0x0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lhkx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhkx;->a:Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lhse;->t(Ljava/util/Map;Ljava/util/function/Function;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lhkx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhkx;->a:Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lhse;->t(Ljava/util/Map;Ljava/util/function/Function;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lhkx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhkx;->a:Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lhse;->t(Ljava/util/Map;Ljava/util/function/Function;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lhkx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhkx;->a:Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lhse;->t(Ljava/util/Map;Ljava/util/function/Function;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lipz;

    invoke-virtual {p1}, Lipz;->a()Liol;

    move-result-object v0

    iget-object v3, p0, Lhkx;->a:Ljava/lang/Object;

    check-cast v3, Liol;

    invoke-virtual {v3, v0}, Liol;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkx;->b:Ljava/lang/Object;

    iget-object p1, p1, Lipz;->h:Lior;

    check-cast v0, Lior;

    invoke-virtual {v0, p1}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_5
    check-cast p1, Lipz;

    invoke-virtual {p1}, Lipz;->a()Liol;

    move-result-object v0

    iget-object v3, p0, Lhkx;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Liol;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p1, Lipz;->h:Lior;

    return v1

    :cond_1
    return v2

    :pswitch_6
    check-cast p1, Lioe;

    sget-object p1, Lipo;->a:Lpma;

    iget-object p1, p0, Lhkx;->b:Ljava/lang/Object;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhkx;->a:Ljava/lang/Object;

    check-cast p1, Ljzr;

    invoke-virtual {p1}, Ljzr;->a()Lmla;

    move-result-object p1

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_7
    check-cast p1, Lioq;

    invoke-interface {p1}, Lioq;->h()Liol;

    move-result-object v0

    iget-object v3, p0, Lhkx;->a:Ljava/lang/Object;

    check-cast v3, Liol;

    invoke-virtual {v3, v0}, Liol;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhkx;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lioq;->j()Lmlm;

    move-result-object p1

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lior;

    invoke-virtual {v0, p1}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_8
    check-cast p1, Lioq;

    invoke-interface {p1}, Lioq;->h()Liol;

    move-result-object v0

    iget-object v3, p0, Lhkx;->a:Ljava/lang/Object;

    check-cast v3, Liol;

    invoke-virtual {v3, v0}, Liol;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhkx;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lioq;->j()Lmlm;

    move-result-object p1

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lior;

    invoke-virtual {v0, p1}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_9
    check-cast p1, Lioe;

    iget-object v0, p0, Lhkx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LAGC;->getCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v2, p1, Lioe;->f:Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lhkx;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lnai;->d(Ljava/lang/String;)Lnak;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lnai;->a(Lnak;)Lnah;

    move-result-object p1

    invoke-interface {p1}, Lnah;->F()Z

    move-result v2

    :goto_0
    return v2

    :pswitch_a
    check-cast p1, Lhkb;

    invoke-static {p1}, Lhla;->q(Lhkb;)Ljava/util/function/Function;

    move-result-object v0

    iget-object v3, p0, Lhkx;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-static {p1}, Lhla;->q(Lhkb;)Ljava/util/function/Function;

    move-result-object p1

    iget-object v3, p0, Lhkx;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eq v0, p1, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_b
    check-cast p1, Lhkb;

    invoke-static {p1}, Lhla;->q(Lhkb;)Ljava/util/function/Function;

    move-result-object v0

    iget-object v3, p0, Lhkx;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-static {p1}, Lhla;->q(Lhkb;)Ljava/util/function/Function;

    move-result-object p1

    iget-object v3, p0, Lhkx;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_c
    iget-object v3, p0, Lhkx;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v5, "image/*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v4}, Lnfd;->a(Ljava/lang/String;)Lnfd;

    move-result-object v5

    invoke-virtual {v5}, Lnfd;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    const-string v5, "video/*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v4}, Lnfd;->a(Ljava/lang/String;)Lnfd;

    move-result-object v4

    invoke-virtual {v4}, Lnfd;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    sget-object v0, Lpkm;->a:Lpkm;

    goto :goto_6

    :cond_f
    :goto_4
    iget-object v0, v0, Ljtw;->b:Lphz;

    goto :goto_6

    :cond_10
    :goto_5
    iget-object v0, v0, Ljtw;->a:Lphz;

    :goto_6
    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_12
    sget-object v0, Ljud;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xf90

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "isListed: unknown activity. mimeType=%s className=%s"

    invoke-interface {v0, v1, v3, p1}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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
