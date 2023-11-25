.class final Lbnv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnv;

    invoke-direct {v0}, Lbnv;-><init>()V

    sput-object v0, Lbnv;->a:Lbnv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Lbbt;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
