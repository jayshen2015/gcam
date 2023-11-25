.class final Lbmq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    sput-object v0, Lbmq;->a:Lbmq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
