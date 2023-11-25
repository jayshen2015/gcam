.class final Lbms;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbms;

    invoke-direct {v0}, Lbms;-><init>()V

    sput-object v0, Lbms;->a:Lbms;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
