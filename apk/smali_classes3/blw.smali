.class public final Lblw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lblw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblw;

    invoke-direct {v0}, Lblw;-><init>()V

    sput-object v0, Lblw;->a:Lblw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    return-void
.end method
