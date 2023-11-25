.class public final Lbos;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    sput-object v0, Lbos;->a:Lbos;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbmc;)V
    .locals 1

    invoke-virtual {p1}, Lbmc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
