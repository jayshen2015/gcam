.class public final Lkof;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kof"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkof;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkof;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, Lkof;->b()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lkof;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v3, 0x1173

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Preview rectangle is not available yet. Main activity layout is not available."

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkof;->b()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lkny;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkof;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v3, 0x1172

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Preview rectangle is not available now"

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, v0, Lkny;->a:Lknx;

    iget-object v2, v2, Lknx;->i:Lkns;

    sget-object v3, Lkns;->b:Lkns;

    invoke-virtual {v2, v3}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lkns;->c:Lkns;

    invoke-virtual {v2, v3}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lkny;->d:Lkod;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lkod;->k:Landroid/util/Size;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lkod;->l:Landroid/util/Size;

    invoke-virtual {v0, v3, v1}, Lkod;->i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v2

    :cond_4
    :goto_0
    iget-object v0, v0, Lkny;->b:Lknv;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v0, Lknv;->e:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    return-object v1
.end method

.method public final b()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 2

    iget-object v0, p0, Lkof;->b:Landroid/app/Activity;

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lkof;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method
