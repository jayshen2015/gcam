.class public final Lbnd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnd;

    invoke-direct {v0}, Lbnd;-><init>()V

    sput-object v0, Lbnd;->a:Lbnd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    return p1
.end method
