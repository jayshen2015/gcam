.class public final Loqd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Loqd;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Lcix;

    invoke-direct {v0}, Lcix;-><init>()V

    sput-object v0, Loqd;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Lciw;

    invoke-direct {v0}, Lciw;-><init>()V

    sput-object v0, Loqd;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Lciy;

    invoke-direct {v0}, Lciy;-><init>()V

    sput-object v0, Loqd;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Loqd;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    sub-float/2addr p1, p0

    div-float/2addr p4, p3

    mul-float p4, p4, p1

    add-float/2addr p0, p4

    return p0
.end method

.method public static b(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
