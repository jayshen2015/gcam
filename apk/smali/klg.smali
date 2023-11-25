.class public final Lklg;
.super Ljava/lang/Object;

# interfaces
.implements Lkle;


# static fields
.field public static final synthetic h:I

.field private static final i:Lkld;


# instance fields
.field public final a:Lmlm;

.field public b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

.field public c:Llbf;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:J

.field public g:J

.field private final j:Landroid/app/Activity;

.field private final k:Lfll;

.field private final l:Lmjq;

.field private final m:Lpcw;

.field private n:Landroid/view/View$OnLayoutChangeListener;

.field private o:Lkld;

.field private p:Landroid/content/res/Resources;

.field private q:Landroid/view/View;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/View;

.field private t:I

.field private u:Lmpp;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkld;->a()Lklc;

    move-result-object v0

    invoke-virtual {v0}, Lklc;->a()Lkld;

    move-result-object v0

    sput-object v0, Lklg;->i:Lkld;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lfll;Lmjq;Lmlm;Lpcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lklg;->i:Lkld;

    iput-object v0, p0, Lklg;->o:Lkld;

    iput-object p1, p0, Lklg;->j:Landroid/app/Activity;

    iput-object p2, p0, Lklg;->k:Lfll;

    iput-object p3, p0, Lklg;->l:Lmjq;

    iput-object p4, p0, Lklg;->a:Lmlm;

    iput-object p5, p0, Lklg;->m:Lpcw;

    return-void
.end method

.method private final n(Landroid/view/ViewGroup;I)V
    .locals 1

    iget-object v0, p0, Lklg;->r:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lklg;->r:Landroid/view/ViewGroup;

    iget-object v0, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lklg;->t:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, Lklg;->t:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final o(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lklg;->j:Landroid/app/Activity;

    const v0, 0x7f0b0053

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->bringToFront()V

    new-instance v0, Lbxx;

    invoke-direct {v0}, Lbxx;-><init>()V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Lbxx;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lklg;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lklg;->p:Landroid/content/res/Resources;

    const v3, 0x7f070766

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lklg;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    invoke-static {v0, v4, v3}, Lnie;->fe(Lbxx;Landroid/view/View;I)V

    invoke-virtual {v0, p1}, Lbxx;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final a()Lmpp;
    .locals 2

    iget-object v0, p0, Lklg;->a:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lklg;->c:Llbf;

    invoke-virtual {v0}, Llbf;->d()V

    new-instance v0, Ljdi;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ljdi;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    sget-object v0, Lhmh;->k:Lhmh;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lklg;->u:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lkdg;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lkdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setAlpha(F)V

    iget-object p1, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    invoke-virtual {p0}, Lklg;->l()V

    :goto_0
    iget-object p1, p0, Lklg;->k:Lfll;

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p1}, Lfll;->f()V

    iget-object p1, p0, Lklg;->a:Lmlm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lklg;->j:Landroid/app/Activity;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lklg;->s:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lklg;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object p1, p0, Lklg;->s:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lklg;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lklg;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lklg;->v:Z

    iget-object v0, p0, Lklg;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lklg;->p:Landroid/content/res/Resources;

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lklg;->f:J

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const v2, 0x7f140640

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lklg;->d:Landroid/widget/TextView;

    iget-wide v1, p0, Lklg;->f:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lklg;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lklg;->f()V

    :cond_0
    return-void
.end method

.method public final e(Lkld;)V
    .locals 0

    iput-object p1, p0, Lklg;->o:Lkld;

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lklg;->p:Landroid/content/res/Resources;

    const v1, 0x7f070767

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lklg;->p:Landroid/content/res/Resources;

    const v2, 0x7f070152

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lklg;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lklg;->p:Landroid/content/res/Resources;

    const v2, 0x7f0600be

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v2, p0, Lklg;->j:Landroid/app/Activity;

    const v5, 0x7f0803fa

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v5, p0, Lklg;->o:Lkld;

    iget-boolean v6, v5, Lkld;->b:Z

    if-eqz v6, :cond_0

    iget-object v5, p0, Lklg;->j:Landroid/app/Activity;

    const v6, 0x7f0803ba

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lkld;->d:Lmla;

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lklg;->j:Landroid/app/Activity;

    const v6, 0x7f0801a4

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lklg;->o:Lkld;

    iget-object v5, v5, Lkld;->e:Lmla;

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lklg;->j:Landroid/app/Activity;

    const v6, 0x7f0801a1

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    iget-object v1, p0, Lklg;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_5
    iget-object v7, p0, Lklg;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v1, :cond_6

    iget-object v0, p0, Lklg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lklg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v4, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lklg;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iget-object v0, p0, Lklg;->d:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    :goto_4
    if-eqz v6, :cond_9

    iget-object v2, p0, Lklg;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lklg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lklg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lmla;

    iget-object v2, p0, Lklg;->o:Lkld;

    iget-object v3, v2, Lkld;->d:Lmla;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v2, v2, Lkld;->e:Lmla;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Ljzz;

    const/16 v5, 0x12

    invoke-direct {v2, p0, v5}, Ljzz;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lklg;->l:Lmjq;

    invoke-interface {v1, v2, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    iput-object v1, p0, Lklg;->u:Lmpp;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lklg;->i(J)V

    iget-object v5, p0, Lklg;->r:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lklg;->m()V

    :cond_0
    invoke-virtual {p0}, Lklg;->k()V

    invoke-virtual {p0, v1, v2}, Lklg;->h(J)V

    iget-object v1, p0, Lklg;->e:Landroid/widget/TextView;

    new-instance v2, Ljqr;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v2, p0, v5, v6}, Ljqr;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x205

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lkdg;

    const/16 v5, 0x10

    invoke-direct {v2, p0, v5}, Lkdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lklg;->a:Lmlm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lklg;->j:Landroid/app/Activity;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lklg;->s:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lklg;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, Lklg;->k:Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    iget-object v0, p0, Lklg;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lklg;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lklg;->g:J

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lklg;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lklg;->f:J

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lklg;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lklg;->p:Landroid/content/res/Resources;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iput-object v0, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    new-instance v0, Llbf;

    invoke-direct {v0, p1}, Llbf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lklg;->c:Llbf;

    iget-object v0, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lklg;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lklg;->p:Landroid/content/res/Resources;

    const v2, 0x7f07029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lklg;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lklg;->p:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const v1, 0x7f0b03c9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lklg;->q:Landroid/view/View;

    iget-object v0, p0, Lklg;->p:Landroid/content/res/Resources;

    const v1, 0x7f070667

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lklg;->t:I

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b00b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const v2, 0x7f0b045d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lklg;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0b027e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lklg;->s:Landroid/view/View;

    new-instance v0, Ljqr;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljqr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lklg;->n:Landroid/view/View$OnLayoutChangeListener;

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    iget-object v0, p0, Lklg;->k:Lfll;

    invoke-interface {v0}, Lfll;->f()V

    new-instance v0, Lklf;

    invoke-direct {v0, p0}, Lklf;-><init>(Lklg;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lklg;->p:Landroid/content/res/Resources;

    const v1, 0x7f08013a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lklg;->p:Landroid/content/res/Resources;

    const v3, 0x7f0600be

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v3, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lklg;->p:Landroid/content/res/Resources;

    const v3, 0x7f070767

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lklg;->p:Landroid/content/res/Resources;

    const v4, 0x7f070152

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lklg;->d:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lklg;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lklg;->o:Lkld;

    iget-boolean v4, v4, Lkld;->c:Z

    const/4 v6, 0x1

    if-eq v6, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v0, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lklg;->o:Lkld;

    iget-boolean v3, v0, Lkld;->b:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lklg;->j:Landroid/app/Activity;

    const v3, 0x7f0803ba

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkld;->d:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lklg;->j:Landroid/app/Activity;

    const v3, 0x7f0801a4

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lklg;->o:Lkld;

    iget-object v0, v0, Lkld;->e:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lklg;->j:Landroid/app/Activity;

    const v3, 0x7f0801a1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object v1, p0, Lklg;->q:Landroid/view/View;

    iget-object v3, p0, Lklg;->o:Lkld;

    iget-boolean v3, v3, Lkld;->c:Z

    if-eq v6, v3, :cond_5

    const/16 v5, 0x8

    goto :goto_2

    :cond_5
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lklg;->o:Lkld;

    iget-boolean v1, v1, Lkld;->a:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lklg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lklg;->f()V

    return-void

    :cond_6
    iget-object v1, p0, Lklg;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lklg;->l()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lklg;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lklg;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lklg;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lklg;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llaw;->b(Landroid/view/Display;Landroid/content/Context;)Llaw;

    move-result-object v0

    iget-object v1, p0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lklg;->m:Lpcw;

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lklg;->m:Lpcw;

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkny;

    iget-object v2, v2, Lkny;->a:Lknx;

    iget-object v2, v2, Lknx;->i:Lkns;

    invoke-static {v2}, Lnie;->eX(Lkns;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lklg;->o(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Llaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v0, 0x30

    invoke-direct {p0, v1, v0}, Lklg;->n(Landroid/view/ViewGroup;I)V

    return-void

    :pswitch_1
    const/16 v0, 0x50

    invoke-direct {p0, v1, v0}, Lklg;->n(Landroid/view/ViewGroup;I)V

    return-void

    :pswitch_2
    invoke-direct {p0, v1}, Lklg;->o(Landroid/view/ViewGroup;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
