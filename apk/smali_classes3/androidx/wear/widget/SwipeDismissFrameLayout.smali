.class public Landroidx/wear/widget/SwipeDismissFrameLayout;
.super Lcuk;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcuk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    invoke-static {p0}, Lcua;->c(Landroidx/wear/widget/SwipeDismissFrameLayout;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    invoke-static {p0}, Lcua;->b(Lcuk;)V

    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientLifecycleObserverKt;

    const/4 v0, 0x0

    throw v0
.end method

.method protected final c()V
    .locals 0

    invoke-static {p0}, Lcua;->c(Landroidx/wear/widget/SwipeDismissFrameLayout;)V

    return-void
.end method
