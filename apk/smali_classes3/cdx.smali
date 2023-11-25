.class public final Lcdx;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field private static b:Ljava/util/WeakHashMap;

.field private static final c:Lcdg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, Lcdx;->b:Ljava/util/WeakHashMap;

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcdx;->a:[I

    new-instance v0, Lcdg;

    invoke-direct {v0}, Lcdg;-><init>()V

    sput-object v0, Lcdx;->c:Lcdg;

    return-void

    :array_0
    .array-data 4
        0x7f0b0012
        0x7f0b0013
        0x7f0b001e
        0x7f0b0029
        0x7f0b002c
        0x7f0b002d
        0x7f0b002e
        0x7f0b002f
        0x7f0b0030
        0x7f0b0031
        0x7f0b0014
        0x7f0b0015
        0x7f0b0016
        0x7f0b0017
        0x7f0b0018
        0x7f0b0019
        0x7f0b001a
        0x7f0b001b
        0x7f0b001c
        0x7f0b001d
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0022
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b002a
        0x7f0b002b
    .end array-data
.end method

.method public static a(Landroid/view/View;)Lccm;
    .locals 1

    invoke-static {p0}, Lcdu;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcck;

    if-eqz v0, :cond_1

    check-cast p0, Lcck;

    iget-object p0, p0, Lcck;->a:Lccm;

    return-object p0

    :cond_1
    new-instance v0, Lccm;

    invoke-direct {v0, p0}, Lccm;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;Lcez;)Lcez;
    .locals 2

    invoke-virtual {p1}, Lcez;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcdm;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lcez;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lcez;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static c(Landroid/view/View;Lcez;)Lcez;
    .locals 2

    invoke-virtual {p1}, Lcez;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcdm;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lcez;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lcez;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static d(Landroid/view/View;)Ljava/util/List;
    .locals 2

    const v0, 0x7f0b03f6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static e(Landroid/view/View;Lcfc;)V
    .locals 1

    invoke-static {p0}, Lcdx;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lcfc;->a()I

    move-result v0

    invoke-static {v0, p0}, Lcdx;->n(ILandroid/view/View;)V

    invoke-static {p0}, Lcdx;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcdx;->k(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcdx;->a(Landroid/view/View;)Lccm;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lccm;

    invoke-direct {v0}, Lccm;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Lcdx;->h(Landroid/view/View;Lccm;)V

    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p0}, Lcdx;->n(ILandroid/view/View;)V

    invoke-static {p0}, Lcdx;->k(Landroid/view/View;)V

    return-void
.end method

.method public static h(Landroid/view/View;Lccm;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcdu;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lcck;

    if-eqz v0, :cond_0

    new-instance p1, Lccm;

    invoke-direct {p1}, Lccm;-><init>()V

    :cond_0
    invoke-static {p0}, Lcdx;->o(Landroid/view/View;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lccm;->B:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static i(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p0, p1}, Lcdt;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    sget-object p1, Lcdx;->c:Lcdg;

    iget-object v0, p1, Lcdg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p0}, Lcdl;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcdg;->a(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lcdx;->c:Lcdg;

    iget-object v0, p1, Lcdg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-static {p0, p1}, Lcdi;->k(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static j(Landroid/view/View;Lcfc;Lcfr;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcfc;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcdx;->g(Landroid/view/View;I)V

    return-void

    :cond_0
    iget v2, p1, Lcfc;->O:I

    iget-object v5, p1, Lcfc;->P:Ljava/lang/Class;

    new-instance p1, Lcfc;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcfc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lcfr;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lcdx;->e(Landroid/view/View;Lcfc;)V

    return-void
.end method

.method static k(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcdt;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcdl;->a(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, p0, v2}, Lcdl;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ViewCompat"

    const-string v2, " does not fully implement ViewParent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eq v1, v0, :cond_4

    const/16 v1, 0x800

    goto :goto_2

    :cond_4
    const/16 v1, 0x20

    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v3, v2}, Lcdl;->d(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcdt;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcdx;->o(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_6
    return-void
.end method

.method public static l(Landroid/view/View;)Ldkg;
    .locals 2

    sget-object v0, Lcdx;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcdx;->b:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lcdx;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    if-nez v0, :cond_1

    new-instance v0, Ldkg;

    invoke-direct {v0, p0}, Ldkg;-><init>(Landroid/view/View;)V

    sget-object v1, Lcdx;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static m(Landroid/view/View;)Ldkh;
    .locals 1

    invoke-static {p0}, Lcdr;->d(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    new-instance v0, Ldkh;

    invoke-direct {v0, p0}, Ldkh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static n(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcdx;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfc;

    invoke-virtual {v1}, Lcfc;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static o(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcdi;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcdi;->o(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
