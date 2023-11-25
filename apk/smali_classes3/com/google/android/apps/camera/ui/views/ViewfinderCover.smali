.class public Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;

# interfaces
.implements Lkqk;
.implements Lffi;


# static fields
.field private static final m:Lpma;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public i:Z

.field public j:Ljava/util/concurrent/Callable;

.field public final k:Lkql;

.field public l:Z

.field private n:Landroid/widget/TextView;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.ui.views.ViewfinderCover"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Z

    new-instance v0, Lkql;

    invoke-direct {v0, p0}, Lkql;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    check-cast p1, Ledg;

    invoke-interface {p1}, Ledg;->a()Lfll;

    move-result-object p1

    sget-object v0, Lflr;->bv:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07079a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    :goto_0
    iput p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o:I

    return-void
.end method

.method private final o(Lkny;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p1, Lkny;->a:Lknx;

    iget-object v0, v0, Lknx;->i:Lkns;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->hE(Lkns;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkny;->d:Lkod;

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v0, p1, Lkod;->l:Landroid/util/Size;

    iget-object v1, p1, Lkod;->k:Landroid/util/Size;

    invoke-virtual {p1, v0, v1}, Lkod;->i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkny;->b:Lknv;

    iget-object p1, p1, Lknv;->e:Landroid/graphics/Rect;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lnat;)Lqat;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lnat;->b:Lnat;

    if-ne p1, v1, :cond_0

    const p1, 0x7f08015a

    goto :goto_0

    :cond_0
    const p1, 0x7f080159

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    sget-object v0, Llai;->a:Llai;

    sget-object v1, Ljsg;->l:Ljsg;

    new-instance v2, Lkxp;

    invoke-direct {v2, p0}, Lkxp;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    new-instance v3, Lkxn;

    invoke-direct {v3, p1}, Lkxn;-><init>(Lqbg;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    invoke-virtual {v4, v0, v1, v2, v3}, Lkql;->p(Llai;Ljava/lang/Runnable;Lkqk;Lkqh;)V

    return-object p1
.end method

.method public final b()Lpcd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :cond_0
    check-cast v0, Lkny;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Lkny;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lkqi;->a()Lnyk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnyk;->g(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o:I

    invoke-virtual {v1, v0}, Lnyk;->f(I)V

    invoke-virtual {v1}, Lnyk;->e()Lkqi;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpcd;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Failed to create snapshot"

    const/16 v3, 0x1270

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget-object v0, Lpbl;->a:Lpbl;

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    invoke-virtual {v0}, Lkql;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    invoke-virtual {v0}, Lkql;->g()V

    return-void
.end method

.method public final f(Llai;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Llai;->a:Llai;

    if-ne p1, v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llaf;->b(Llai;)Llaf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Llaf;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    sget-object v0, Llai;->a:Llai;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llaf;->b(Llai;)Llaf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Llaf;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_1
    sget-object v0, Llai;->l:Llai;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Lfll;

    sget-object v2, Lfma;->f:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Lfll;

    sget-object v2, Lfma;->d:Lfln;

    invoke-interface {v0, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const v0, 0x7f140378

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    iget-object v1, v0, Lkql;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lkql;->m()V

    iget-object v0, v0, Lkql;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    iget v1, v0, Lkql;->F:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v0}, Lkql;->d()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    invoke-virtual {v0}, Lkql;->e()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    invoke-virtual {v0}, Lkql;->l()V

    return-void
.end method

.method public final m(Llai;Lkxq;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lkxo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lkxo;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    invoke-virtual {p2, p1, p3, p0, v0}, Lkql;->p(Llai;Ljava/lang/Runnable;Lkqk;Lkqh;)V

    return-void
.end method

.method public final n(Llai;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Ljsg;->k:Ljsg;

    new-instance v1, Lkxo;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    invoke-virtual {p2, p1, v0, p0, v1}, Lkql;->p(Llai;Ljava/lang/Runnable;Lkqk;Lkqh;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    iget-object v1, v0, Lkql;->k:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    iget v1, v0, Lkql;->z:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, v0, Lkql;->m:Lkqi;

    iget-object v1, v1, Lkqi;->a:Landroid/graphics/Rect;

    iget v2, v0, Lkql;->z:I

    iget-object v3, v0, Lkql;->i:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Lkql;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v0, Lkql;->k:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwm;

    iget-object v1, v1, Lkwm;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lkql;->l:Landroid/graphics/Rect;

    iget-object v3, v0, Lkql;->m:Lkqi;

    iget-object v3, v3, Lkqi;->a:Landroid/graphics/Rect;

    iget-object v4, v0, Lkql;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Lkql;->z:I

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget v1, v0, Lkql;->n:I

    if-lez v1, :cond_3

    iget-object v2, v0, Lkql;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lkql;->m:Lkqi;

    iget-object v1, v1, Lkqi;->a:Landroid/graphics/Rect;

    iget v2, v0, Lkql;->z:I

    iget-object v3, v0, Lkql;->h:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Lkql;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :cond_3
    iget-object p1, v0, Lkql;->o:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lkql;->j:Landroid/os/Handler;

    iget-object v1, v0, Lkql;->o:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, v0, Lkql;->o:Lpcd;

    :cond_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f0b047d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b047e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Landroid/widget/ImageView;

    iput-object v1, v0, Lkql;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n:Landroid/widget/TextView;

    iput-object v1, v0, Lkql;->x:Landroid/view/View;

    invoke-virtual {v0}, Lkql;->f()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    invoke-virtual {v0}, Lkql;->g()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lpcw;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Z

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    check-cast v1, Lkny;

    iget-object v2, v1, Lkny;->b:Lknv;

    iget-boolean v2, v2, Lknv;->r:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Z

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Lkny;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lkqi;->a()Lnyk;

    move-result-object v3

    invoke-virtual {v3, v1}, Lnyk;->g(Landroid/graphics/Rect;)V

    iget v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o:I

    invoke-virtual {v3, v1}, Lnyk;->f(I)V

    invoke-virtual {v3}, Lnyk;->e()Lkqi;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lkql;

    iget v4, v3, Lkql;->F:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface/range {p0 .. p0}, Lkqk;->g()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_c

    iput v6, v3, Lkql;->F:I

    iget-object v4, v3, Lkql;->k:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lkql;->q:Lmla;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lkql;->D:Lnat;

    iget-object v6, v3, Lkql;->C:Lffk;

    invoke-interface {v6}, Lffk;->d()Lnat;

    move-result-object v6

    if-ne v4, v6, :cond_a

    iget-object v4, v3, Lkql;->q:Lmla;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v6, v3, Lkql;->p:F

    cmpl-float v6, v6, v4

    if-gtz v6, :cond_b

    iget-object v6, v1, Lkqi;->a:Landroid/graphics/Rect;

    iget-object v7, v3, Lkql;->m:Lkqi;

    iget-object v7, v7, Lkqi;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x12c

    const/4 v9, 0x0

    const v10, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v6, :cond_4

    iget-object v1, v3, Lkql;->m:Lkqi;

    iget-object v1, v1, Lkqi;->a:Landroid/graphics/Rect;

    iget-boolean v1, v3, Lkql;->y:Z

    if-eqz v1, :cond_b

    iget v1, v3, Lkql;->p:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_2

    invoke-virtual {v3}, Lkql;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    iget-object v1, v3, Lkql;->l:Landroid/graphics/Rect;

    iget v5, v3, Lkql;->p:F

    invoke-virtual {v3}, Lkql;->o()Z

    move-result v6

    if-eqz v6, :cond_3

    div-float/2addr v4, v10

    :cond_3
    div-float/2addr v5, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/2addr v4, v12

    div-int/2addr v5, v12

    sub-int v10, v6, v4

    add-int/2addr v6, v4

    sub-int v4, v1, v5

    add-int/2addr v1, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v4, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v5, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_b

    iget v1, v5, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_b

    iget-object v1, v3, Lkql;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Lkql;->f:Landroid/animation/AnimatorSet;

    iget-object v1, v3, Lkql;->f:Landroid/animation/AnimatorSet;

    new-array v4, v11, [Landroid/animation/Animator;

    iget-object v6, v3, Lkql;->l:Landroid/graphics/Rect;

    iget-object v10, v3, Lkql;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v11, Lceg;

    const/16 v12, 0x14

    invoke-direct {v11, v3, v12, v9}, Lceg;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v6, v5, v10, v11}, Lkql;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Lkql;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v3, Lkql;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    iget-object v4, v3, Lkql;->k:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwm;

    invoke-virtual {v4}, Lkwm;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, v3, Lkql;->l:Landroid/graphics/Rect;

    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-le v13, v14, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v14, v13

    invoke-static {v6}, Lkql;->a(Landroid/graphics/Rect;)F

    move-result v6

    mul-float v14, v14, v6

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v14, v13

    invoke-static {v6}, Lkql;->a(Landroid/graphics/Rect;)F

    move-result v6

    div-float/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    move/from16 v17, v13

    move v13, v6

    move/from16 v6, v17

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/2addr v6, v12

    div-int/2addr v13, v12

    sub-int v15, v14, v6

    sub-int v10, v4, v13

    add-int/2addr v14, v6

    add-int/2addr v4, v13

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v15, v10, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_6
    iget-object v4, v3, Lkql;->k:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwm;

    iget-object v10, v1, Lkqi;->a:Landroid/graphics/Rect;

    iget v13, v4, Lkwm;->b:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    add-int/2addr v13, v13

    div-int/2addr v14, v13

    iget v13, v4, Lkwm;->b:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v15

    add-int/2addr v13, v13

    div-int/2addr v15, v13

    iget v13, v4, Lkwm;->b:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v16

    div-int v16, v16, v13

    iget v4, v4, Lkwm;->b:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    div-int/2addr v10, v4

    sub-int v4, v16, v14

    sub-int v13, v10, v15

    add-int v14, v16, v14

    add-int/2addr v10, v15

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v4, v13, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Lkql;->o()Z

    move-result v4

    if-eq v11, v4, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    const v10, 0x3f4ccccd    # 0.8f

    :goto_1
    invoke-static {v6}, Lkql;->a(Landroid/graphics/Rect;)F

    move-result v4

    invoke-static {v15}, Lkql;->a(Landroid/graphics/Rect;)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-nez v14, :cond_8

    sget-object v4, Lkql;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const/16 v10, 0x119e

    invoke-interface {v4, v10}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v10, "Invalid aspect ratio in fitToRect: %s"

    invoke-interface {v4, v10, v15}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    cmpg-float v4, v13, v4

    if-gez v4, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v13, v13, v4

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v13, v4, v13

    move/from16 v17, v13

    move v13, v4

    move/from16 v4, v17

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    mul-float v13, v13, v10

    div-float/2addr v4, v15

    mul-float v4, v4, v10

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int v13, v14, v10

    add-int/2addr v14, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v10, v6, v4

    add-int/2addr v6, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v13, v10, v14, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v4

    :goto_3
    iget-object v4, v3, Lkql;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v3, Lkql;->f:Landroid/animation/AnimatorSet;

    iget-object v4, v3, Lkql;->f:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v10, v3, Lkql;->m:Lkqi;

    iget-object v10, v10, Lkqi;->a:Landroid/graphics/Rect;

    iget-object v13, v1, Lkqi;->a:Landroid/graphics/Rect;

    iget-object v14, v3, Lkql;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v15, Lkqf;

    invoke-direct {v15, v3, v11}, Lkqf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v13, v14, v15}, Lkql;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v10

    aput-object v10, v5, v2

    iget-object v10, v3, Lkql;->l:Landroid/graphics/Rect;

    iget-object v13, v3, Lkql;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v14, Lkqf;

    invoke-direct {v14, v3, v2}, Lkqf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v6, v13, v14}, Lkql;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v5, v11

    iget-object v2, v3, Lkql;->m:Lkqi;

    iget v2, v2, Lkqi;->b:I

    iget v1, v1, Lkqi;->b:I

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v10, Lceg;

    const/16 v11, 0x12

    invoke-direct {v10, v3, v11, v9}, Lceg;-><init>(Ljava/lang/Object;I[B)V

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v1, v5, v12

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Lkql;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v3, Lkql;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_a
    iget-object v1, v3, Lkql;->C:Lffk;

    invoke-interface {v1}, Lffk;->d()Lnat;

    move-result-object v1

    iput-object v1, v3, Lkql;->D:Lnat;

    return-void

    :cond_b
    :goto_4
    return-void

    :cond_c
    iput v6, v3, Lkql;->F:I

    return-void

    :cond_d
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
