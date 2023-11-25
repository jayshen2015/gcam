.class public final Lcua;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcuk;)V
    .locals 1

    iget-object v0, p0, Lcuk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcuk;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/wear/ambient/AmbientLifecycleObserver$AmbientLifecycleCallback$-CC;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Landroidx/wear/widget/SwipeDismissFrameLayout;)V
    .locals 2

    invoke-static {p0}, Lcua;->b(Lcuk;)V

    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientLifecycleObserverKt;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lcua;->a:F

    iget v1, p0, Lcua;->b:F

    add-float/2addr v0, v1

    iget v1, p0, Lcua;->c:F

    add-float/2addr v0, v1

    return v0
.end method
