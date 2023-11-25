.class public final Lhla;
.super Llx;


# static fields
.field public static final synthetic m:I

.field private static final n:Lphm;


# instance fields
.field public final d:Lphh;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Lhkb;

.field public h:Lhjy;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public final j:Lqal;

.field public final k:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field public final l:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final o:Lmjq;

.field private final p:Lmla;

.field private final q:Lmjo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    sget-object v1, Lhkb;->a:Lhkb;

    sget-object v2, Lglp;->u:Lglp;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->h:Lhkb;

    sget-object v2, Lhkr;->f:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->b:Lhkb;

    sget-object v2, Lhkr;->g:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->c:Lhkb;

    sget-object v2, Lhkr;->h:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->d:Lhkb;

    sget-object v2, Lhkr;->i:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->e:Lhkb;

    sget-object v2, Lhkr;->j:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->f:Lhkb;

    sget-object v2, Lhkr;->k:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->g:Lhkb;

    sget-object v2, Lhkr;->l:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->i:Lhkb;

    sget-object v2, Lhkr;->m:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->j:Lhkb;

    sget-object v2, Lhkr;->n:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->k:Lhkb;

    sget-object v2, Lhkr;->b:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->l:Lhkb;

    sget-object v2, Lhkr;->a:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->m:Lhkb;

    sget-object v2, Lhkr;->c:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->n:Lhkb;

    sget-object v2, Lhkr;->d:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhkb;->o:Lhkb;

    sget-object v2, Lhkr;->e:Lhkr;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Lhla;->n:Lphm;

    return-void
.end method

.method public constructor <init>(Lmjo;Lphh;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Lqal;Lmjq;Lmla;)V
    .locals 1

    invoke-direct {p0}, Llx;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhla;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhla;->f:Ljava/util/Set;

    invoke-static {}, Lhjy;->a()Lhjx;

    move-result-object v0

    invoke-virtual {v0}, Lhjx;->a()Lhjy;

    move-result-object v0

    iput-object v0, p0, Lhla;->h:Lhjy;

    iput-object p1, p0, Lhla;->q:Lmjo;

    sget-object p1, Lglp;->r:Lglp;

    sget-object v0, Lpyb;->b:Lpyb;

    invoke-static {p1, v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lhjp;->d:Lhjp;

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lphh;->t(Ljava/util/Comparator;Ljava/lang/Iterable;)Lphh;

    move-result-object p1

    iput-object p1, p0, Lhla;->d:Lphh;

    iput-object p3, p0, Lhla;->l:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iput-object p4, p0, Lhla;->k:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iput-object p5, p0, Lhla;->j:Lqal;

    iput-object p6, p0, Lhla;->o:Lmjq;

    iput-object p7, p0, Lhla;->p:Lmla;

    return-void
.end method

.method public static q(Lhkb;)Ljava/util/function/Function;
    .locals 1

    sget-object v0, Lhla;->n:Lphm;

    invoke-virtual {v0, p0}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lglp;->s:Lglp;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    return-object p0
.end method

.method private final u(Lhka;)Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, Lhla;->o()Lphh;

    move-result-object v0

    invoke-static {}, Lpov;->i()Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v1, v0}, Lprq;->f(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lprq;

    move-result-object v0

    new-instance v1, Lhkq;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lprq;->d(Ljava/util/function/Predicate;)Lprq;

    move-result-object p1

    invoke-virtual {p1}, Lprq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphm;

    invoke-virtual {p1}, Lphm;->t()Lphz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhkw;->a:Lhkw;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->min()Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lphm;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Lhla;->o()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->size()I

    move-result v0

    iget-object v1, p0, Lhla;->e:Ljava/util/Set;

    sget-object v2, Lhka;->d:Lhka;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhla;->e:Ljava/util/Set;

    sget-object v0, Lhka;->d:Lhka;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/ViewGroup;I)Lmu;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e009f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_0

    new-instance p2, Lhlb;

    invoke-direct {p2, p1}, Lhlb;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lhky;

    invoke-direct {p2, p1}, Lhky;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lhla;->i:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final h(Lmu;I)V
    .locals 8

    instance-of v0, p1, Lhky;

    if-eqz v0, :cond_0

    check-cast p1, Lhky;

    new-instance p2, Lgtt;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lgtt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lhky;->s:Landroid/widget/ImageView;

    const v1, 0x7f0802f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lhky;->s:Landroid/widget/ImageView;

    iget-object v1, p1, Lhky;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lhky;->s:Landroid/widget/ImageView;

    iget-object v1, p1, Lhky;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lhky;->s:Landroid/widget/ImageView;

    iget-object v1, p1, Lhky;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lhky;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lhky;->a:Landroid/view/View;

    const v0, 0x7f0b02e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lhky;->a:Landroid/view/View;

    invoke-static {v0}, Lnie;->dC(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lhky;->a:Landroid/view/View;

    const p2, 0x7f0802f6

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lhlb;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhla;->o()Lphh;

    move-result-object v0

    invoke-virtual {p0}, Lhla;->n()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhkc;

    check-cast p1, Lhlb;

    invoke-virtual {p2}, Lhkc;->c()Lhkb;

    move-result-object v0

    invoke-static {v0}, Lhla;->q(Lhkb;)Ljava/util/function/Function;

    move-result-object v0

    iget-object v1, p0, Lhla;->h:Lhjy;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-virtual {p2}, Lhkc;->c()Lhkb;

    move-result-object v1

    iget-object v2, p0, Lhla;->g:Lhkb;

    invoke-virtual {v1, v2}, Lhkb;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lhkc;->c()Lhkb;

    move-result-object v2

    iget-object v3, p0, Lhla;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    new-instance v4, Lhkp;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, v5}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, p1, Lhlb;->t:Landroid/widget/TextView;

    iget v7, p2, Lhkc;->c:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, p1, Lhlb;->s:Landroid/widget/ImageView;

    iget p2, p2, Lhkc;->b:I

    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lhlb;->s:Landroid/widget/ImageView;

    iget-object v6, p1, Lhlb;->t:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lhlb;->t:Landroid/widget/TextView;

    iget-object v6, p1, Lhlb;->a:Landroid/view/View;

    invoke-static {v6}, Lnie;->dB(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lhlb;->s:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_3

    iget-object p2, p1, Lhlb;->s:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p2, p1, Lhlb;->s:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p2, p1, Lhlb;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, Lhlb;->E(Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, p1, Lhlb;->s:Landroid/widget/ImageView;

    const-string v0, "present"

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lhlb;->s:Landroid/widget/ImageView;

    iget-object v0, p1, Lhlb;->a:Landroid/view/View;

    invoke-static {v0}, Lnie;->dF(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p1, Lhlb;->s:Landroid/widget/ImageView;

    iget-object p1, p1, Lhlb;->a:Landroid/view/View;

    invoke-static {p1}, Lnie;->dA(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v5}, Lhlb;->E(Z)V

    return-void

    :cond_3
    iget-object p2, p1, Lhlb;->s:Landroid/widget/ImageView;

    const-string v0, "disabled"

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lhlb;->s:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p2, p1, Lhlb;->s:Landroid/widget/ImageView;

    iget-object v0, p1, Lhlb;->a:Landroid/view/View;

    invoke-static {v0}, Lnie;->dG(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p1, Lhlb;->s:Landroid/widget/ImageView;

    iget-object v0, p1, Lhlb;->a:Landroid/view/View;

    invoke-static {v0}, Lnie;->dB(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p1, Lhlb;->s:Landroid/widget/ImageView;

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p1, Lhlb;->t:Landroid/widget/TextView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final i(Lmu;)V
    .locals 4

    check-cast p1, Lhkz;

    invoke-interface {p1}, Lhkz;->B()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhla;->p:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llaw;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnie;->eo(Landroid/view/View;Llaw;Z)V

    iget-object v0, p0, Lhla;->q:Lmjo;

    invoke-virtual {v0}, Lmjo;->c()Lmjo;

    move-result-object v0

    new-instance v1, Lhjo;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lhjo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhla;->o:Lmjq;

    iget-object v3, p0, Lhla;->p:Lmla;

    invoke-interface {v3, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    invoke-interface {p1, v0}, Lhkz;->D(Lmjo;)V

    return-void
.end method

.method public final j(Lmu;)V
    .locals 1

    check-cast p1, Lhkz;

    invoke-interface {p1}, Lhkz;->C()Lmjo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmjo;->close()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhkz;->D(Lmjo;)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lhla;->e:Ljava/util/Set;

    sget-object v1, Lhka;->d:Lhka;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lphh;
    .locals 3

    iget-object v0, p0, Lhla;->d:Lphh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhkq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    return-object v0
.end method

.method public final p(Lhkb;)Lj$/util/OptionalInt;
    .locals 2

    invoke-virtual {p0}, Lhla;->o()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lhku;

    invoke-direct {v1, p0, p1}, Lhku;-><init>(Lhla;Lhkb;)V

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lhkv;

    invoke-direct {v0, p0}, Lhkv;-><init>(Lhla;)V

    invoke-interface {p1, v0}, Lj$/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lhka;Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhla;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhla;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lhla;->u(Lhka;)Landroid/util/Pair;

    move-result-object p2

    sget-object v2, Lhka;->d:Lhka;

    invoke-virtual {p1, v2}, Lhka;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llx;->a:Lly;

    invoke-virtual {p1, v1, v0}, Lly;->b(II)V

    :cond_1
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lhla;->n()I

    move-result v0

    add-int/2addr p1, v0

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Llx;->a:Lly;

    invoke-virtual {v0, p1, p2}, Lly;->b(II)V

    return-void

    :cond_2
    iget-object p2, p0, Lhla;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lhla;->u(Lhka;)Landroid/util/Pair;

    move-result-object p2

    iget-object v2, p0, Lhla;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lhka;->d:Lhka;

    invoke-virtual {p1, v2}, Lhka;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llx;->a:Lly;

    invoke-virtual {p1, v1, v0}, Lly;->c(II)V

    :cond_3
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lhla;->n()I

    move-result v0

    add-int/2addr p1, v0

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Llx;->a:Lly;

    invoke-virtual {v0, p1, p2}, Lly;->c(II)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lhla;->o()Lphh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhkq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhgq;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lhgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t(Lj$/util/Optional;)V
    .locals 3

    new-instance v0, Lhgq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhgq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhkt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhkt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method
