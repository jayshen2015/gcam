.class public final Lcsa;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcse;


# direct methods
.method public constructor <init>(Lcse;)V
    .locals 0

    iput-object p1, p0, Lcsa;->a:Lcse;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcsa;->a:Lcse;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcse;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrz;

    iget-object v3, p0, Lcsa;->a:Lcse;

    invoke-virtual {v2, v3}, Lcrz;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcsa;->a:Lcse;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcse;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrz;

    iget-object v3, p0, Lcsa;->a:Lcse;

    invoke-virtual {v2, v3}, Lcrz;->c(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
