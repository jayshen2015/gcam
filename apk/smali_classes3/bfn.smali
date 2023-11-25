.class final Lbfn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfn;

    invoke-direct {v0}, Lbfn;-><init>()V

    sput-object v0, Lbfn;->a:Lbfn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-static {v0, p1}, Ley;->m(FF)J

    move-result-wide p1

    return-wide p1
.end method
