.class public final Lfv;
.super Led;

# interfaces
.implements Lib;


# static fields
.field private static final r:Landroid/view/animation/Interpolator;

.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/ActionBarContextView;

.field e:Landroid/view/View;

.field f:Lfu;

.field g:Lgc;

.field h:Lgb;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lgk;

.field m:Z

.field final n:Lcej;

.field final o:Lcej;

.field p:Lny;

.field final q:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lfv;->r:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lfv;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Led;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfv;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfv;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->j:Z

    iput-boolean v0, p0, Lfv;->y:Z

    new-instance v0, Lfs;

    invoke-direct {v0, p0}, Lfs;-><init>(Lfv;)V

    iput-object v0, p0, Lfv;->n:Lcej;

    new-instance v0, Lft;

    invoke-direct {v0, p0}, Lft;-><init>(Lfv;)V

    iput-object v0, p0, Lfv;->o:Lcej;

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfv;->q:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lfv;->z(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfv;->e:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Led;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfv;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfv;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->j:Z

    iput-boolean v0, p0, Lfv;->y:Z

    new-instance v0, Lfs;

    invoke-direct {v0, p0}, Lfs;-><init>(Lfv;)V

    iput-object v0, p0, Lfv;->n:Lcej;

    new-instance v0, Lft;

    invoke-direct {v0, p0}, Lft;-><init>(Lfv;)V

    iput-object v0, p0, Lfv;->o:Lcej;

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfv;->q:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lfv;->z(Landroid/view/View;)V

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lfv;->p:Lny;

    iget-object v0, v0, Lny;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    iget-object v0, p0, Lfv;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    return-void
.end method

.method static y(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private final z(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lfv;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lib;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lib;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    check-cast v1, Lfv;

    iput v2, v1, Lfv;->i:I

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {v0}, Lcdm;->c(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->y()Lny;

    move-result-object v0

    iput-object v0, p0, Lfv;->p:Lny;

    const v0, 0x7f0b003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lfv;->d:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0b0038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lfv;->p:Lny;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfv;->d:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lny;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfv;->a:Landroid/content/Context;

    iget-object p1, p0, Lfv;->p:Lny;

    iget p1, p1, Lny;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lfv;->u:Z

    :cond_1
    iget-object p1, p0, Lfv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ldu;->r(Landroid/content/Context;)V

    invoke-direct {p0}, Lfv;->A()V

    iget-object p1, p0, Lfv;->a:Landroid/content/Context;

    sget-object v1, Lfw;->a:[I

    const v2, 0x7f04000b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfv;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lfv;->m:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcdo;->l(Landroid/view/View;F)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->fjNTZzYeHl:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfv;->p:Lny;

    iget v0, v0, Lny;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lfv;->t:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lfv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040010

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lfv;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lfv;->t:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    iput-object v0, p0, Lfv;->t:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfv;->t:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Lgb;)Lgc;
    .locals 2

    iget-object v0, p0, Lfv;->f:Lfu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfu;->f()V

    :cond_0
    iget-object v0, p0, Lfv;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    iget-object v0, p0, Lfv;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    new-instance v0, Lfu;

    iget-object v1, p0, Lfv;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lfu;-><init>(Lfv;Landroid/content/Context;Lgb;)V

    iget-object p1, v0, Lfu;->a:Lhb;

    invoke-virtual {p1}, Lhb;->s()V

    :try_start_0
    iget-object p1, v0, Lfu;->b:Lgb;

    iget-object v1, v0, Lfu;->a:Lhb;

    invoke-interface {p1, v0, v1}, Lgb;->c(Lgc;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lfu;->a:Lhb;

    invoke-virtual {v1}, Lhb;->r()V

    if-eqz p1, :cond_1

    iput-object v0, p0, Lfv;->f:Lfu;

    invoke-virtual {v0}, Lfu;->g()V

    iget-object p1, p0, Lfv;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lgc;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfv;->v(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lfu;->a:Lhb;

    invoke-virtual {v0}, Lhb;->r()V

    throw p1
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lfv;->v:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfv;->v:Z

    iget-object p1, p0, Lfv;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lfv;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec;

    invoke-interface {v1}, Lec;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lfv;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfv;->g(Z)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1, v1}, Lfv;->w(II)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lfv;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfv;->l:Lgk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgk;->a()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfv;->p:Lny;

    invoke-virtual {v0, p1}, Lny;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfv;->p:Lny;

    invoke-virtual {v0, p1}, Lny;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lfv;->p:Lny;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lny;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lny;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfv;->f:Lfu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    iget-object v0, v0, Lfu;->a:Lhb;

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    invoke-static {v0}, Ldu;->r(Landroid/content/Context;)V

    invoke-direct {p0}, Lfv;->A()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lfv;->w(II)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lfv;->w(II)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lfv;->p:Lny;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lny;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    const v1, 0x7f140466

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfv;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lfv;->x:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfv;->x:Z

    invoke-virtual {p0, v0}, Lfv;->x(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lfv;->x:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lfv;->x:Z

    invoke-virtual {p0, v0}, Lfv;->x(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lcdl;->f(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfv;->p:Lny;

    invoke-virtual {p1, v2, v4, v5}, Lny;->n(IJ)Ldkg;

    move-result-object p1

    iget-object v1, p0, Lfv;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Ldkg;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfv;->p:Lny;

    invoke-virtual {p1, v0, v6, v7}, Lny;->n(IJ)Ldkg;

    move-result-object v0

    iget-object p1, p0, Lfv;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Ldkg;

    move-result-object p1

    :goto_1
    new-instance v1, Lgk;

    invoke-direct {v1}, Lgk;-><init>()V

    iget-object v2, v1, Lgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ldkg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, v0, Ldkg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object p1, v1, Lgk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lgk;->b()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lfv;->p:Lny;

    invoke-virtual {p1, v2}, Lny;->h(I)V

    iget-object p1, p0, Lfv;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lfv;->p:Lny;

    invoke-virtual {p1, v0}, Lny;->h(I)V

    iget-object p1, p0, Lfv;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final w(II)V
    .locals 3

    iget-object v0, p0, Lfv;->p:Lny;

    iget v1, v0, Lny;->b:I

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfv;->u:Z

    :cond_0
    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lny;->d(I)V

    return-void
.end method

.method public final x(Z)V
    .locals 5

    iget-boolean v0, p0, Lfv;->k:Z

    iget-boolean v1, p0, Lfv;->x:Z

    invoke-static {v0, v1}, Lfv;->y(ZZ)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfv;->y:Z

    if-nez v0, :cond_c

    iput-boolean v2, p0, Lfv;->y:Z

    iget-object v0, p0, Lfv;->l:Lgk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgk;->a()V

    :cond_0
    iget-object v0, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lfv;->i:I

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfv;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    iget-object v0, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v1, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lgk;

    invoke-direct {p1}, Lgk;-><init>()V

    iget-object v1, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lcdx;->l(Landroid/view/View;)Ldkg;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldkg;->j(F)V

    iget-object v2, p0, Lfv;->q:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v1, v2}, Ldkg;->H(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    invoke-virtual {p1, v1}, Lgk;->f(Ldkg;)V

    iget-boolean v1, p0, Lfv;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfv;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lfv;->e:Landroid/view/View;

    invoke-static {v0}, Lcdx;->l(Landroid/view/View;)Ldkg;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldkg;->j(F)V

    invoke-virtual {p1, v0}, Lgk;->f(Ldkg;)V

    :cond_3
    sget-object v0, Lfv;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lgk;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1}, Lgk;->c()V

    iget-object v0, p0, Lfv;->o:Lcej;

    invoke-virtual {p1, v0}, Lgk;->e(Lcej;)V

    iput-object p1, p0, Lfv;->l:Lgk;

    invoke-virtual {p1}, Lgk;->b()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lfv;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfv;->e:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lfv;->o:Lcej;

    invoke-interface {p1}, Lcej;->a()V

    :goto_1
    iget-object p1, p0, Lfv;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcdm;->c(Landroid/view/View;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lfv;->y:Z

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lfv;->y:Z

    iget-object v0, p0, Lfv;->l:Lgk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lgk;->a()V

    :cond_7
    iget v0, p0, Lfv;->i:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lfv;->z:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    :cond_8
    iget-object v0, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v0, Lgk;

    invoke-direct {v0}, Lgk;-><init>()V

    iget-object v1, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_9

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v1, p1

    goto :goto_2

    :cond_9
    :goto_2
    iget-object p1, p0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lcdx;->l(Landroid/view/View;)Ldkg;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldkg;->j(F)V

    iget-object v2, p0, Lfv;->q:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {p1, v2}, Ldkg;->H(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    invoke-virtual {v0, p1}, Lgk;->f(Ldkg;)V

    iget-boolean p1, p0, Lfv;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfv;->e:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcdx;->l(Landroid/view/View;)Ldkg;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldkg;->j(F)V

    invoke-virtual {v0, p1}, Lgk;->f(Ldkg;)V

    :cond_a
    sget-object p1, Lfv;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lgk;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lgk;->c()V

    iget-object p1, p0, Lfv;->n:Lcej;

    invoke-virtual {v0, p1}, Lgk;->e(Lcej;)V

    iput-object v0, p0, Lfv;->l:Lgk;

    invoke-virtual {v0}, Lgk;->b()V

    return-void

    :cond_b
    iget-object p1, p0, Lfv;->n:Lcej;

    invoke-interface {p1}, Lcej;->a()V

    return-void

    :cond_c
    return-void
.end method
