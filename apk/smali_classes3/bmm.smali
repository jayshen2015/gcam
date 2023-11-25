.class public final Lbmm;
.super Lccm;

# interfaces
.implements Lcjd;


# static fields
.field public static final a:[I


# instance fields
.field public A:Ldxq;

.field private final C:Lwy;

.field private final D:Lrmf;

.field private final E:Lww;

.field private final F:Lwy;

.field private G:Ljava/util/Map;

.field private final H:Lrey;

.field private final I:Ldkg;

.field private final J:Ldkh;

.field public final b:Lbmc;

.field public c:I

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public g:Ljava/util/List;

.field public final h:Landroid/os/Handler;

.field public i:I

.field public final j:Lxe;

.field public final k:Lxe;

.field public l:I

.field public m:Ljava/lang/Integer;

.field public n:Z

.field public o:Lbmi;

.field public final p:Lwy;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/Map;

.field public v:Z

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/util/List;

.field public y:I

.field public z:Lazh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbmm;->a:[I

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

.method public constructor <init>(Lbmc;)V
    .locals 5

    invoke-direct {p0}, Lccm;-><init>()V

    iput-object p1, p0, Lbmm;->b:Lbmc;

    const/high16 v0, -0x80000000

    iput v0, p0, Lbmm;->c:I

    invoke-virtual {p1}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lbmm;->d:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Lbmd;

    invoke-direct {v2, p0}, Lbmd;-><init>(Lbmm;)V

    iput-object v2, p0, Lbmm;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v2, Lkmi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkmi;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lbmm;->f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbmm;->g:Ljava/util/List;

    iput v3, p0, Lbmm;->y:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbmm;->h:Landroid/os/Handler;

    new-instance v1, Ldkh;

    new-instance v4, Lbmh;

    invoke-direct {v4, p0}, Lbmh;-><init>(Lbmm;)V

    invoke-direct {v1, v4}, Ldkh;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbmm;->J:Ldkh;

    iput v0, p0, Lbmm;->i:I

    new-instance v0, Lxe;

    invoke-direct {v0}, Lxe;-><init>()V

    iput-object v0, p0, Lbmm;->j:Lxe;

    new-instance v0, Lxe;

    invoke-direct {v0}, Lxe;-><init>()V

    iput-object v0, p0, Lbmm;->k:Lxe;

    iput v2, p0, Lbmm;->l:I

    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    iput-object v0, p0, Lbmm;->C:Lwy;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v2, v0, v1}, Lrji;->m(III)Lrmf;

    move-result-object v0

    iput-object v0, p0, Lbmm;->D:Lrmf;

    iput-boolean v3, p0, Lbmm;->n:Z

    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Lbmm;->E:Lww;

    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    iput-object v0, p0, Lbmm;->F:Lwy;

    sget-object v0, Lrcm;->a:Lrcm;

    iput-object v0, p0, Lbmm;->G:Ljava/util/Map;

    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    iput-object v0, p0, Lbmm;->p:Lwy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmm;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmm;->r:Ljava/util/HashMap;

    const/4 v0, 0x0

    sget-object v0, Landroid/support/v7/view/menu/rrH/EJjub;->eIasoJHcTCF:Ljava/lang/String;

    iput-object v0, p0, Lbmm;->s:Ljava/lang/String;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Lbmm;->t:Ljava/lang/String;

    new-instance v0, Ldkg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldkg;-><init>([B[C)V

    iput-object v0, p0, Lbmm;->I:Ldkg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbmm;->u:Ljava/util/Map;

    new-instance v0, Lazh;

    iget-object v1, p1, Lbmc;->F:Ldkh;

    invoke-virtual {v1}, Ldkh;->i()Lbpk;

    move-result-object v1

    sget-object v2, Lrcm;->a:Lrcm;

    invoke-direct {v0, v1, v2}, Lazh;-><init>(Lbpk;Ljava/util/Map;)V

    iput-object v0, p0, Lbmm;->z:Lazh;

    new-instance v0, Lbny;

    invoke-direct {v0, p0, v3}, Lbny;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbmc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lbme;

    invoke-direct {p1, p0}, Lbme;-><init>(Lbmm;)V

    iput-object p1, p0, Lbmm;->w:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbmm;->x:Ljava/util/List;

    new-instance p1, Lbig;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lbig;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbmm;->H:Lrey;

    return-void
.end method

.method public static final G(Lbpf;F)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    iget-object v2, p0, Lbpf;->a:Lren;

    invoke-interface {v2}, Lren;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    iget-object p1, p0, Lbpf;->a:Lren;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbpf;->b:Lren;

    invoke-interface {p0}, Lren;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static final H(Lbpf;)Z
    .locals 2

    iget-object v0, p0, Lbpf;->a:Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpf;->a:Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lbpf;->b:Lren;

    invoke-interface {p0}, Lren;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, v0, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    return v1
.end method

.method public static final I(Lbpf;)Z
    .locals 2

    iget-object v0, p0, Lbpf;->a:Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lbpf;->b:Lren;

    invoke-interface {v1}, Lren;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbpf;->a:Lren;

    invoke-interface {p0}, Lren;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    return v1
.end method

.method public static final K(Lbpk;)Z
    .locals 3

    iget-object v0, p0, Lbpk;->c:Lbph;

    sget-object v1, Lbpl;->y:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpr;

    iget-object v1, p0, Lbpk;->c:Lbph;

    sget-object v2, Lbpl;->q:Lbpq;

    invoke-static {v1, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpe;

    iget-object p0, p0, Lbpk;->c:Lbph;

    sget-object v2, Lbpl;->x:Lbpq;

    invoke-static {p0, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    if-nez v1, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    iget p0, v1, Lbpe;->a:I

    const/4 v1, 0x4

    invoke-static {p0, v1}, La;->n(II)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_2
    return v2
.end method

.method public static synthetic L(Lbmm;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lbmm;->N(IILjava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static final M(Lbph;)Lbpu;
    .locals 1

    sget-object v0, Lbpl;->v:Lbpq;

    invoke-static {p0, v0}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpu;

    return-object p0
.end method

.method public static final O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-le v0, v1, :cond_2

    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x1869f

    goto :goto_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final P(Lbpk;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbpk;->c:Lbph;

    sget-object v2, Lbpl;->a:Lbpq;

    invoke-virtual {v1, v2}, Lbph;->d(Lbpq;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbpk;->c:Lbph;

    sget-object v2, Lbpg;->h:Lbpq;

    invoke-virtual {v1, v2}, Lbph;->d(Lbpq;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbpk;->c:Lbph;

    invoke-static {p0}, Lbmm;->M(Lbph;)Lbpu;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbpu;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, p0, Lbpk;->c:Lbph;

    sget-object v1, Lbpl;->s:Lbpq;

    invoke-static {p0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lpov;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpu;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lbpu;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    iget-object p0, p0, Lbpk;->c:Lbph;

    sget-object v0, Lbpl;->a:Lbpq;

    invoke-virtual {p0, v0}, Lbph;->a(Lbpq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, ","

    invoke-static {p0, v0}, Ldw;->e(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final T(ZLjava/util/List;)Ljava/util/List;
    .locals 17

    move/from16 v0, p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpk;

    move-object/from16 v8, p0

    invoke-direct {v8, v7, v0, v2, v1}, Lbmm;->U(Lbpk;ZLjava/util/ArrayList;Ljava/util/Map;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lpov;->M(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_4

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpk;

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Lbpk;->c()Lbak;

    move-result-object v10

    iget v10, v10, Lbak;->c:F

    invoke-virtual {v9}, Lbpk;->c()Lbak;

    move-result-object v11

    iget v11, v11, Lbak;->e:F

    invoke-static {v3}, Lpov;->M(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_3

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrbm;

    iget-object v14, v14, Lrbm;->a:Ljava/lang/Object;

    check-cast v14, Lbak;

    iget v15, v14, Lbak;->c:F

    iget v4, v14, Lbak;->e:F

    cmpl-float v16, v10, v11

    if-gez v16, :cond_1

    cmpl-float v4, v15, v4

    if-gez v4, :cond_1

    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v15, v14, Lbak;->e:F

    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    cmpg-float v4, v4, v15

    if-gez v4, :cond_1

    iget v4, v14, Lbak;->b:F

    new-instance v12, Lbak;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v15, v14, Lbak;->c:F

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v15, v14, Lbak;->d:F

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v14, v14, Lbak;->e:F

    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-direct {v12, v4, v10, v6, v11}, Lbak;-><init>(FFFF)V

    new-instance v4, Lrbm;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbm;

    iget-object v6, v6, Lrbm;->b:Ljava/lang/Object;

    invoke-direct {v4, v12, v6}, Lrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbm;

    iget-object v4, v4, Lrbm;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_1
    if-eq v13, v12, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v9}, Lbpk;->c()Lbak;

    move-result-object v4

    new-instance v6, Lrbm;

    const/4 v10, 0x1

    new-array v11, v10, [Lbpk;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-static {v11}, Lpov;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v6, v4, v9}, Lrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x1

    const/4 v12, 0x0

    :cond_5
    sget-object v2, Lbaf;->f:Lbaf;

    invoke-static {v3, v2}, Lpov;->R(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbm;

    iget-object v7, v6, Lrbm;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v0, :cond_6

    sget-object v9, Lbaf;->e:Lbaf;

    goto :goto_5

    :cond_6
    sget-object v9, Lbaf;->d:Lbaf;

    :goto_5
    sget-object v11, Lbkc;->c:Ljava/util/Comparator;

    new-instance v13, Lbml;

    invoke-direct {v13, v9, v11}, Lbml;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-instance v9, Lahu;

    const/4 v11, 0x5

    invoke-direct {v9, v13, v11}, Lahu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, Lpov;->R(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v6, Lrbm;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Lbjd;->e:Lbjd;

    new-instance v3, Lahu;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lahu;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v2, v3}, Lpov;->R(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_6
    invoke-static {v2}, Lpov;->M(Ljava/util/List;)I

    move-result v0

    if-gt v4, v0, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpk;

    iget v0, v0, Lbpk;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    :goto_7
    add-int/2addr v4, v0

    goto :goto_6

    :cond_a
    return-object v2
.end method

.method private final U(Lbpk;ZLjava/util/ArrayList;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lbpk;->e()Lbph;

    move-result-object v0

    sget-object v1, Lbpl;->l:Lbpq;

    sget-object v2, Lbmn;->b:Lbmn;

    invoke-virtual {v0, v1, v2}, Lbph;->b(Lbpq;Lren;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbmm;->E(Lbpk;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lbmm;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget v2, p1, Lbpk;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Lbpk;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpk;

    invoke-direct {p0, v2, p2, p3, p4}, Lbmm;->U(Lbpk;ZLjava/util/ArrayList;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget p3, p1, Lbpk;->e:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lbpk;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpov;->af(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lbmm;->T(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return p0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method


# virtual methods
.method public final A(ZIJ)Z
    .locals 9

    invoke-virtual {p0}, Lbmm;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-wide v1, Lbaj;->c:J

    invoke-static {p3, p4, v1, v2}, La;->o(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-static {p3, p4}, Lbaj;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Lbaj;->c(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Lbpl;->p:Lbpq;

    goto :goto_0

    :cond_0
    sget-object p1, Lbpl;->o:Lbpq;

    :goto_0
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbne;

    iget-object v4, v3, Lbne;->a:Ljava/lang/Object;

    new-instance v5, Lbak;

    check-cast v4, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v5, v6, v7, v8, v4}, Lbak;-><init>(FFFF)V

    invoke-static {p3, p4}, Lbaj;->b(J)F

    move-result v4

    iget v6, v5, Lbak;->b:F

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_2

    invoke-static {p3, p4}, Lbaj;->b(J)F

    move-result v4

    iget v6, v5, Lbak;->d:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    invoke-static {p3, p4}, Lbaj;->c(J)F

    move-result v4

    iget v6, v5, Lbak;->c:F

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_2

    invoke-static {p3, p4}, Lbaj;->c(J)F

    move-result v4

    iget v5, v5, Lbak;->e:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget-object v3, v3, Lbne;->b:Ljava/lang/Object;

    check-cast v3, Lbpk;

    invoke-virtual {v3}, Lbpk;->e()Lbph;

    move-result-object v3

    invoke-static {v3, p1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpf;

    if-eqz v3, :cond_2

    if-gez p2, :cond_3

    iget-object v3, v3, Lbpf;->a:Lren;

    invoke-interface {v3}, Lren;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lbpf;->a:Lren;

    invoke-interface {v4}, Lren;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v3, Lbpf;->b:Lren;

    invoke-interface {v3}, Lren;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Offset argument contained a NaN value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return v2
.end method

.method public final B(I)Z
    .locals 1

    iget v0, p0, Lbmm;->i:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lbmm;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lbmm;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Lbpk;)Z
    .locals 4

    invoke-static {p1}, Lbmo;->c(Lbpk;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lbmm;->n(Lbpk;)Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lbmm;->r(Lbpk;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lbmm;->K(Lbpk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p1, Lbpk;->c:Lbph;

    iget-boolean v3, v3, Lbph;->b:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lbpk;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lbmm;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmm;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final J(Lbpk;IIZ)Z
    .locals 7

    iget-object v0, p1, Lbpk;->c:Lbph;

    sget-object v1, Lbpg;->g:Lbpq;

    invoke-virtual {v0, v1}, Lbph;->d(Lbpq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbmo;->e(Lbpk;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbpk;->c:Lbph;

    sget-object v0, Lbpg;->g:Lbpq;

    invoke-virtual {p1, v0}, Lbph;->a(Lbpq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboy;

    iget-object p1, p1, Lboy;->b:Lrbg;

    check-cast p1, Lrfd;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p4, 0x0

    if-ne p2, p3, :cond_3

    iget v0, p0, Lbmm;->l:I

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    return p4

    :cond_3
    :goto_1
    invoke-static {p1}, Lbmm;->P(Lbpk;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    return p4

    :cond_4
    const/4 v0, -0x1

    if-ltz p2, :cond_5

    if-ne p2, p3, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-le p3, v1, :cond_6

    const/4 p2, -0x1

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    :cond_6
    :goto_2
    iput p2, p0, Lbmm;->l:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_7

    const/4 p4, 0x1

    goto :goto_3

    :cond_7
    :goto_3
    iget p2, p1, Lbpk;->e:I

    invoke-virtual {p0, p2}, Lbmm;->m(I)I

    move-result v2

    const/4 p2, 0x0

    if-eqz p4, :cond_8

    iget v0, p0, Lbmm;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_4

    :cond_8
    move-object v3, p2

    :goto_4
    if-eqz p4, :cond_9

    iget v0, p0, Lbmm;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_9
    move-object v4, p2

    :goto_5
    if-eqz p4, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v5, p2

    goto :goto_6

    :cond_a
    move-object v5, p2

    :goto_6
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbmm;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbmm;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    iget p1, p1, Lbpk;->e:I

    invoke-virtual {p0, p1}, Lbmm;->x(I)V

    return p3
.end method

.method public final N(IILjava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lbmm;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbmm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    invoke-static {p4, p2}, Ldw;->e(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Lbmm;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p0}, Lbmm;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbmm;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final R(Lbpk;Lazh;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lbpk;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpk;

    invoke-virtual {p0}, Lbmm;->s()Ljava/util/Map;

    move-result-object v6

    iget v7, v5, Lbpk;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p2, Lazh;->b:Ljava/lang/Object;

    iget v7, v5, Lbpk;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object p1, p1, Lbpk;->b:Lbkc;

    invoke-virtual {p0, p1}, Lbmm;->v(Lbkc;)V

    return-void

    :cond_0
    iget v5, v5, Lbpk;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lazh;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lbpk;->b:Lbkc;

    invoke-virtual {p0, p1}, Lbmm;->v(Lbkc;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lbpk;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpk;

    invoke-virtual {p0}, Lbmm;->s()Ljava/util/Map;

    move-result-object v1

    iget v2, v0, Lbpk;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbmm;->u:Ljava/util/Map;

    iget v2, v0, Lbpk;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lazh;

    invoke-virtual {p0, v0, v1}, Lbmm;->R(Lbpk;Lazh;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final i(Landroid/view/View;)Ldkh;
    .locals 0

    iget-object p1, p0, Lbmm;->J:Ldkh;

    return-object p1
.end method

.method public final k(Lbpk;)I
    .locals 2

    iget-object v0, p1, Lbpk;->c:Lbph;

    sget-object v1, Lbpl;->a:Lbpq;

    invoke-virtual {v0, v1}, Lbph;->d(Lbpq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lbpk;->c:Lbph;

    sget-object v1, Lbpl;->w:Lbpq;

    invoke-virtual {v0, v1}, Lbph;->d(Lbpq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbpk;->c:Lbph;

    sget-object v0, Lbpl;->w:Lbpq;

    invoke-virtual {p1, v0}, Lbph;->a(Lbpq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqn;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lbqn;->a(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lbmm;->l:I

    return p1
.end method

.method public final l(Lbpk;)I
    .locals 2

    iget-object v0, p1, Lbpk;->c:Lbph;

    sget-object v1, Lbpl;->a:Lbpq;

    invoke-virtual {v0, v1}, Lbph;->d(Lbpq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lbpk;->c:Lbph;

    sget-object v1, Lbpl;->w:Lbpq;

    invoke-virtual {v0, v1}, Lbph;->d(Lbpq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbpk;->c:Lbph;

    sget-object v0, Lbpl;->w:Lbpq;

    invoke-virtual {p1, v0}, Lbph;->a(Lbpq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqn;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lbqn;->b(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lbmm;->l:I

    return p1
.end method

.method public final m(I)I
    .locals 1

    iget-object v0, p0, Lbmm;->b:Lbmc;

    iget-object v0, v0, Lbmc;->F:Ldkh;

    invoke-virtual {v0}, Ldkh;->i()Lbpk;

    move-result-object v0

    iget v0, v0, Lbpk;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final n(Lbpk;)Landroid/text/SpannableString;
    .locals 5

    iget-object v0, p0, Lbmm;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->x()Lfvz;

    move-result-object v0

    iget-object v1, p1, Lbpk;->c:Lbph;

    invoke-static {v1}, Lbmm;->M(Lbph;)Lbpu;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lbmm;->b:Lbmc;

    iget-object v4, p0, Lbmm;->I:Ldkg;

    iget-object v3, v3, Lbmc;->d:Lbuz;

    invoke-static {v1, v3, v0, v4}, Lbrb;->p(Lbpu;Lbuz;Lfvz;Ldkg;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lbmm;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    iget-object p1, p1, Lbpk;->c:Lbph;

    sget-object v3, Lbpl;->s:Lbpq;

    invoke-static {p1, v3}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpov;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpu;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lbmm;->b:Lbmc;

    iget-object v3, p0, Lbmm;->I:Ldkg;

    iget-object v2, v2, Lbmc;->d:Lbuz;

    invoke-static {p1, v2, v0, v3}, Lbrb;->p(Lbpu;Lbuz;Lfvz;Ldkg;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_1
    invoke-static {v2}, Lbmm;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->nXkOeSGYvSB:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbmm;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbmm;->b:Lbmc;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Lbmm;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbmm;->s()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbne;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbne;->b:Ljava/lang/Object;

    check-cast p1, Lbpk;

    invoke-virtual {p1}, Lbpk;->e()Lbph;

    move-result-object p1

    sget-object v0, Lbpl;->z:Lbpq;

    invoke-virtual {p1, v0}, Lbph;->d(Lbpq;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final synthetic onCreate(Lcjr;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lcjr;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lcjr;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lcjr;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lcjr;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbmm;->u(Z)V

    return-void
.end method

.method public final onStop(Lcjr;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbmm;->u(Z)V

    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lbmm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final q(Lrdk;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lbmk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbmk;

    iget v1, v0, Lbmk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbmk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbmk;

    invoke-direct {v0, p0, p1}, Lbmk;-><init>(Lbmm;Lrdk;)V

    :goto_0
    iget-object p1, v0, Lbmk;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lbmk;->c:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v2, v0, Lbmk;->f:Lrlx;

    iget-object v4, v0, Lbmk;->e:Lwy;

    iget-object v5, v0, Lbmk;->d:Lbmm;

    :try_start_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v0, Lbmk;->f:Lrlx;

    iget-object v4, v0, Lbmk;->e:Lwy;

    iget-object v5, v0, Lbmk;->d:Lbmm;

    :try_start_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_2
    new-instance v4, Lwy;

    invoke-direct {v4}, Lwy;-><init>()V

    iget-object p1, p0, Lbmm;->D:Lrmf;

    invoke-interface {p1}, Lrmf;->C()Lrlx;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object v5, v0, Lbmk;->d:Lbmm;

    iput-object v4, v0, Lbmk;->e:Lwy;

    iput-object v2, v0, Lbmk;->f:Lrlx;

    iput v3, v0, Lbmk;->c:I

    invoke-virtual {v2, v0}, Lrlx;->a(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lrlx;->b()Ljava/lang/Object;

    invoke-virtual {v5}, Lbmm;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v5, Lbmm;->C:Lwy;

    iget p1, p1, Lwy;->c:I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p1, :cond_6

    iget-object v7, v5, Lbmm;->C:Lwy;

    invoke-virtual {v7, v6}, Lwy;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lbkc;

    invoke-virtual {v7}, Lbkc;->ae()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    iget-object v8, v5, Lbmm;->b:Lbmc;

    invoke-virtual {v8}, Lbmc;->e()Lbnc;

    move-result-object v8

    iget-object v8, v8, Lbnc;->a:Ljava/util/HashMap;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v7, Lbkc;->n:Lbkq;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lbkq;->j(I)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lblf;->l:Lblf;

    invoke-static {v7, v8}, La;->x(Lbkc;Lrey;)Lbkc;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lbkc;->u()Lbph;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-boolean v8, v8, Lbph;->b:Z

    if-nez v8, :cond_4

    sget-object v8, Lblf;->k:Lblf;

    invoke-static {v7, v8}, La;->x(Lbkc;Lrey;)Lbkc;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v7, v8

    :cond_4
    if-eqz v7, :cond_5

    iget v7, v7, Lbkc;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lwy;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5, v7}, Lbmm;->m(I)I

    move-result v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x800

    invoke-static {v5, v7, v10, v8, v9}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lwy;->clear()V

    iget-boolean p1, v5, Lbmm;->v:Z

    if-nez p1, :cond_7

    iput-boolean v3, v5, Lbmm;->v:Z

    iget-object p1, v5, Lbmm;->h:Landroid/os/Handler;

    iget-object v6, v5, Lbmm;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v5, Lbmm;->C:Lwy;

    invoke-virtual {p1}, Lwy;->clear()V

    iput-object v5, v0, Lbmk;->d:Lbmm;

    iput-object v4, v0, Lbmk;->e:Lwy;

    iput-object v2, v0, Lbmk;->f:Lrlx;

    const/4 p1, 0x2

    iput p1, v0, Lbmk;->c:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v0}, Lrfu;->J(JLrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p1, v1, :cond_8

    goto/16 :goto_1

    :cond_8
    return-object v1

    :cond_9
    iget-object p1, v5, Lbmm;->C:Lwy;

    invoke-virtual {p1}, Lwy;->clear()V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v5, p0

    :goto_5
    iget-object v0, v5, Lbmm;->C:Lwy;

    invoke-virtual {v0}, Lwy;->clear()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lbpk;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, Lbpk;->c:Lbph;

    sget-object v1, Lbpl;->b:Lbpq;

    invoke-static {v0, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lbpk;->c:Lbph;

    sget-object v2, Lbpl;->y:Lbpq;

    invoke-static {v1, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpr;

    iget-object v2, p1, Lbpk;->c:Lbph;

    sget-object v3, Lbpl;->q:Lbpq;

    invoke-static {v2, v3}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpe;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbpr;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lbmm;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140241

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    goto :goto_0

    :pswitch_1
    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget v1, v2, Lbpe;->a:I

    invoke-static {v1, v4}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lbmm;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    iget v1, v2, Lbpe;->a:I

    invoke-static {v1, v4}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lbmm;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    goto :goto_0

    :cond_4
    :goto_0
    iget-object v1, p1, Lbpk;->c:Lbph;

    sget-object v3, Lbpl;->x:Lbpq;

    invoke-static {v1, v3}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget v2, v2, Lbpe;->a:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_1
    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    iget-object v0, p0, Lbmm;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14050d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lbmm;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    iget-object p1, p1, Lbpk;->c:Lbph;

    sget-object v1, Lbpl;->c:Lbpq;

    invoke-static {p1, v1}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpd;

    if-eqz p1, :cond_c

    sget-object v1, Lbpd;->a:Lbpd;

    if-eq p1, v1, :cond_b

    if-nez v0, :cond_c

    invoke-static {}, Lrgt;->a()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {}, Lrgt;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, Lrgt;->b()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float p1, p1

    invoke-static {}, Lrgt;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, Lrgt;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lrgg;->j(FFF)F

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_9

    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    cmpg-float v0, p1, v1

    if-nez v0, :cond_a

    const/16 p1, 0x64

    goto :goto_4

    :cond_a
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Lrgl;->e(F)I

    move-result p1

    const/16 v0, 0x63

    invoke-static {p1, v2, v0}, Lrgg;->m(III)I

    move-result p1

    :goto_4
    iget-object v0, p0, Lbmm;->b:Lbmc;

    invoke-virtual {v0}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const p1, 0x7f1405da

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    if-nez v0, :cond_c

    iget-object p1, p0, Lbmm;->b:Lbmc;

    invoke-virtual {p1}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140235

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_5
    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/util/Map;
    .locals 8

    iget-boolean v0, p0, Lbmm;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmm;->n:Z

    iget-object v1, p0, Lbmm;->b:Lbmc;

    iget-object v1, v1, Lbmc;->F:Ldkh;

    invoke-virtual {v1}, Ldkh;->i()Lbpk;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, Lbpk;->b:Lbkc;

    invoke-virtual {v3}, Lbkc;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lbpk;->b:Lbkc;

    invoke-virtual {v3}, Lbkc;->ae()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lbpk;->b()Lbak;

    move-result-object v3

    iget v4, v3, Lbak;->b:F

    iget v5, v3, Lbak;->c:F

    iget v6, v3, Lbak;->d:F

    iget v3, v3, Lbak;->e:F

    new-instance v7, Landroid/graphics/Region;

    invoke-static {v4}, Lrgl;->e(F)I

    move-result v4

    invoke-static {v5}, Lrgl;->e(F)I

    move-result v5

    invoke-static {v6}, Lrgl;->e(F)I

    move-result v6

    invoke-static {v3}, Lrgl;->e(F)I

    move-result v3

    invoke-direct {v7, v4, v5, v6, v3}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-static {v7, v1, v2, v1, v3}, Lbmo;->d(Landroid/graphics/Region;Lbpk;Ljava/util/Map;Lbpk;Landroid/graphics/Region;)V

    :cond_0
    iput-object v2, p0, Lbmm;->G:Ljava/util/Map;

    invoke-virtual {p0}, Lbmm;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbmm;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lbmm;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lbmm;->s()Ljava/util/Map;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbne;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbpk;

    iget-object v2, v1, Lbpk;->b:Lbkc;

    iget-object v2, v2, Lbkc;->j:Lbvg;

    sget-object v3, Lbvg;->b:Lbvg;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-array v3, v4, [Lbpk;

    aput-object v1, v3, v0

    invoke-static {v3}, Lpov;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lbmm;->T(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpov;->M(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_3

    :goto_2
    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpk;

    iget v2, v2, Lbpk;->e:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpk;

    iget v3, v3, Lbpk;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lbmm;->q:Ljava/util/HashMap;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbmm;->r:Ljava/util/HashMap;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbmm;->G:Ljava/util/Map;

    return-object v0
.end method

.method public final t(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Lbmm;->s()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbne;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lbne;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v5, v0, Lbmm;->s:Ljava/lang/String;

    check-cast v3, Lbpk;

    invoke-static {v3}, Lbmm;->P(Lbpk;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v0, Lbmm;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v5, v0, Lbmm;->t:Ljava/lang/String;

    invoke-static {v1, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v0, Lbmm;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v4, v3, Lbpk;->c:Lbph;

    sget-object v5, Lbpg;->a:Lbpq;

    invoke-virtual {v4, v5}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->WzKLFmMorrye:Ljava/lang/String;

    invoke-static {v1, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_12

    if-ltz v4, :cond_12

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_3
    const v5, 0x7fffffff

    :goto_0
    if-lt v4, v5, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lbpk;->c:Lbph;

    sget-object v7, Lbpg;->a:Lbpq;

    invoke-virtual {v6, v7}, Lbph;->a(Lbpq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboy;

    iget-object v6, v6, Lboy;->b:Lrbg;

    check-cast v6, Lrey;

    invoke-interface {v6, v5}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqm;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_10

    iget-object v10, v5, Lbqm;->a:Lbql;

    iget-object v10, v10, Lbql;->a:Lbpu;

    add-int v11, v4, v9

    invoke-virtual {v10}, Lbpu;->a()I

    move-result v10

    const/4 v12, 0x0

    if-lt v11, v10, :cond_5

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_5
    iget-object v10, v5, Lbqm;->b:Lbpy;

    const/16 v13, 0x29

    const-string v14, "offset("

    if-ltz v11, :cond_f

    invoke-virtual {v10}, Lbpy;->a()Lbpu;

    move-result-object v15

    iget-object v15, v15, Lbpu;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v11, v15, :cond_f

    iget-object v15, v10, Lbpy;->g:Ljava/util/List;

    invoke-static {v15, v11}, Llh;->c(Ljava/util/List;I)I

    move-result v15

    iget-object v10, v10, Lbpy;->g:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqa;

    iget-object v15, v10, Lbqa;->g:Lbps;

    invoke-virtual {v10, v11}, Lbqa;->d(I)I

    move-result v11

    if-ltz v11, :cond_e

    iget-object v12, v15, Lbps;->c:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v11, v12, :cond_e

    iget-object v12, v15, Lbps;->b:Lbrg;

    invoke-virtual {v12, v11}, Lbrg;->g(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lbrg;->b(I)F

    move-result v14

    invoke-virtual {v12, v13}, Lbrg;->a(I)F

    move-result v15

    invoke-virtual {v12, v13}, Lbrg;->h(I)I

    move-result v13

    if-ne v13, v7, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v7, v11, 0x1

    iget-object v6, v12, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v6, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-eqz v13, :cond_7

    if-nez v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v12, v11, v6}, Lbrg;->c(IZ)F

    move-result v11

    const/4 v6, 0x1

    invoke-virtual {v12, v7, v6}, Lbrg;->c(IZ)F

    move-result v7

    goto :goto_3

    :cond_7
    if-eqz v13, :cond_8

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13}, Lbrg;->d(IZ)F

    move-result v6

    const/4 v11, 0x1

    invoke-virtual {v12, v7, v11}, Lbrg;->d(IZ)F

    move-result v7

    move v11, v7

    move v7, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v12, v11, v13}, Lbrg;->c(IZ)F

    move-result v6

    const/4 v11, 0x1

    invoke-virtual {v12, v7, v11}, Lbrg;->c(IZ)F

    move-result v7

    move v11, v7

    move v7, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    invoke-virtual {v12, v11, v13}, Lbrg;->d(IZ)F

    move-result v11

    invoke-virtual {v12, v7, v6}, Lbrg;->d(IZ)F

    move-result v7

    :goto_3
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v11, v14, v7, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Lbak;

    iget v11, v12, Landroid/graphics/RectF;->left:F

    iget v13, v12, Landroid/graphics/RectF;->top:F

    iget v14, v12, Landroid/graphics/RectF;->right:F

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v7, v11, v13, v14, v12}, Lbak;-><init>(FFFF)V

    invoke-virtual {v10, v7}, Lbqa;->f(Lbak;)Lbak;

    move-result-object v7

    invoke-virtual {v3}, Lbpk;->a()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lbak;->g(J)Lbak;

    move-result-object v7

    invoke-virtual {v3}, Lbpk;->b()Lbak;

    move-result-object v10

    iget v11, v7, Lbak;->d:F

    iget v12, v10, Lbak;->b:F

    cmpg-float v11, v11, v12

    if-lez v11, :cond_c

    iget v11, v10, Lbak;->d:F

    iget v12, v7, Lbak;->b:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_a

    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    iget v11, v7, Lbak;->e:F

    iget v12, v10, Lbak;->c:F

    cmpg-float v11, v11, v12

    if-lez v11, :cond_c

    iget v11, v10, Lbak;->e:F

    iget v12, v7, Lbak;->c:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_b

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v10}, Lbak;->e(Lbak;)Lbak;

    move-result-object v7

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_d

    iget-object v10, v0, Lbmm;->b:Lbmc;

    iget v11, v7, Lbak;->b:F

    iget v12, v7, Lbak;->c:F

    invoke-static {v11, v12}, Ley;->m(FF)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lbmc;->b(J)J

    move-result-wide v10

    iget-object v12, v0, Lbmm;->b:Lbmc;

    iget v13, v7, Lbak;->d:F

    iget v7, v7, Lbak;->e:F

    invoke-static {v13, v7}, Ley;->m(FF)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lbmc;->b(J)J

    move-result-wide v12

    new-instance v7, Landroid/graphics/RectF;

    invoke-static {v10, v11}, Lbaj;->b(J)F

    move-result v14

    invoke-static {v10, v11}, Lbaj;->c(J)F

    move-result v10

    invoke-static {v12, v13}, Lbaj;->b(J)F

    move-result v11

    invoke-static {v12, v13}, Lbaj;->c(J)F

    move-result v12

    invoke-direct {v7, v14, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v12, v7

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of bounds [0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lbps;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of bounds [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lbpy;->a()Lbpu;

    move-result-object v2

    invoke-virtual {v2}, Lbpu;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/RectF;

    invoke-interface {v8, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_11
    return-void

    :cond_12
    :goto_7
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_13
    iget-object v4, v3, Lbpk;->c:Lbph;

    sget-object v5, Lbpl;->r:Lbpq;

    invoke-virtual {v4, v5}, Lbph;->d(Lbpq;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v2, :cond_14

    const-string v2, "androidx.compose.ui.semantics.testTag"

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v3, Lbpk;->c:Lbph;

    sget-object v3, Lbpl;->r:Lbpq;

    invoke-static {v2, v3}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    const-string v2, "androidx.compose.ui.semantics.id"

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget v3, v3, Lbpk;->e:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_15
    return-void

    :cond_16
    :goto_8
    return-void
.end method

.method public final u(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbmm;->b:Lbmc;

    iget-object p1, p1, Lbmc;->F:Ldkh;

    invoke-virtual {p1}, Ldkh;->i()Lbpk;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbmm;->b:Lbmc;

    iget-object p1, p1, Lbmc;->F:Ldkh;

    invoke-virtual {p1}, Ldkh;->i()Lbpk;

    :goto_0
    iget-object p1, p0, Lbmm;->A:Ldxq;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lbmm;->E:Lww;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbmm;->E:Lww;

    invoke-virtual {v0}, Lww;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfh;

    iget-object v5, v5, Lcfh;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ldxq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {v0, v2}, Lcfu;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    iget-object v0, p0, Lbmm;->E:Lww;

    invoke-virtual {v0}, Lxd;->clear()V

    :cond_3
    iget-object v0, p0, Lbmm;->F:Lwy;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbmm;->F:Lwy;

    invoke-static {v0}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    aput-wide v3, v0, v1

    move v1, v5

    goto :goto_3

    :cond_5
    iget-object v1, p1, Ldxq;->b:Ljava/lang/Object;

    iget-object p1, p1, Ldxq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcdx;->m(Landroid/view/View;)Ldkh;

    move-result-object p1

    iget-object p1, p1, Ldkh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/autofill/AutofillId;

    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {v1, p1, v0}, Lcft;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    iget-object p1, p0, Lbmm;->F:Lwy;

    invoke-virtual {p1}, Lwy;->clear()V

    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method public final v(Lbkc;)V
    .locals 1

    iget-object v0, p0, Lbmm;->C:Lwy;

    invoke-virtual {v0, p1}, Lwy;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbmm;->D:Lrmf;

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-interface {p1, v0}, Lrmf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbmm;->m(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lbmm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lbmm;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final x(I)V
    .locals 5

    iget-object v0, p0, Lbmm;->o:Lbmi;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbmi;->a:Lbpk;

    iget v1, v1, Lbpk;->e:I

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lbmi;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    cmp-long p1, v3, v1

    if-gtz p1, :cond_1

    iget-object p1, v0, Lbmi;->a:Lbpk;

    iget p1, p1, Lbpk;->e:I

    invoke-virtual {p0, p1}, Lbmm;->m(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, Lbmm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v1, v0, Lbmi;->d:I

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget v1, v0, Lbmi;->e:I

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    iget v1, v0, Lbmi;->b:I

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v1, v0, Lbmi;->c:I

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lbmi;->a:Lbpk;

    invoke-static {v0}, Lbmm;->P(Lbpk;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lbmm;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lbmm;->o:Lbmi;

    return-void
.end method

.method public final y(Lbnx;)V
    .locals 4

    invoke-virtual {p1}, Lbnx;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbmm;->b:Lbmc;

    iget-object v1, p0, Lbmm;->H:Lrey;

    new-instance v2, Luu;

    const/16 v3, 0xd

    invoke-direct {v2, p1, p0, v3}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lbmc;->j:Lblg;

    invoke-virtual {v0, p1, v1, v2}, Lblg;->d(Lble;Lrey;Lren;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget v0, p0, Lbmm;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbmm;->c:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p0, p1, v1, v2, v3}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    const/16 p1, 0x100

    invoke-static {p0, v0, p1, v2, v3}, Lbmm;->L(Lbmm;IILjava/lang/Integer;I)V

    return-void
.end method
