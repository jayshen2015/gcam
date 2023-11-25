.class final Lboe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lboe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lboe;

    invoke-direct {v0}, Lboe;-><init>()V

    sput-object v0, Lboe;->a:Lboe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbbt;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
