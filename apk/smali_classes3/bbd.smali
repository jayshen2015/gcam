.class final Lbbd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbd;

    invoke-direct {v0}, Lbbd;-><init>()V

    sput-object v0, Lbbd;->a:Lbbd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method
