.class final Lbmp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmp;

    invoke-direct {v0}, Lbmp;-><init>()V

    sput-object v0, Lbmp;->a:Lbmp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method
