.class public Ldze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:Ldsb;

.field public c:Ldow;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ldqf;

.field public k:Z

.field public l:Z

.field public m:Ldqj;

.field public n:Ljava/util/Map;

.field public o:Ljava/lang/Class;

.field public p:Landroid/content/res/Resources$Theme;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldze;->a:F

    sget-object v0, Ldsb;->c:Ldsb;

    iput-object v0, p0, Ldze;->b:Ldsb;

    sget-object v0, Ldow;->c:Ldow;

    iput-object v0, p0, Ldze;->c:Ldow;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldze;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Ldze;->h:I

    iput v1, p0, Ldze;->i:I

    sget-object v1, Leaa;->b:Leaa;

    iput-object v1, p0, Ldze;->j:Ldqf;

    iput-boolean v0, p0, Ldze;->l:Z

    new-instance v1, Ldqj;

    invoke-direct {v1}, Ldqj;-><init>()V

    iput-object v1, p0, Ldze;->m:Ldqj;

    new-instance v1, Leaf;

    invoke-direct {v1}, Leaf;-><init>()V

    iput-object v1, p0, Ldze;->n:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Ldze;->o:Ljava/lang/Class;

    iput-boolean v0, p0, Ldze;->s:Z

    return-void
.end method

.method private final a(Ldwo;Ldqn;Z)Ldze;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ldze;->D(Ldwo;Ldqn;)Ldze;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldze;->t(Ldwo;Ldqn;)Ldze;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Ldze;->s:Z

    return-object p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Landroid/content/res/Resources$Theme;)Ldze;
    .locals 2

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldze;->A(Landroid/content/res/Resources$Theme;)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Ldze;->p:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Ldze;->u:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ldze;->u:I

    sget-object v0, Ldxu;->a:Ldqi;

    invoke-virtual {p0, v0, p1}, Ldze;->y(Ldqi;Ljava/lang/Object;)Ldze;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Ldze;->u:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Ldze;->u:I

    sget-object p1, Ldxu;->a:Ldqi;

    invoke-virtual {p0, p1}, Ldze;->x(Ldqi;)Ldze;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ldqn;)Ldze;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldze;->C(Ldqn;Z)Ldze;

    move-result-object p1

    return-object p1
.end method

.method final C(Ldqn;Z)Ldze;
    .locals 2

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldze;->C(Ldqn;Z)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ldwu;

    invoke-direct {v0, p1, p2}, Ldwu;-><init>(Ldqn;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Ldze;->E(Ljava/lang/Class;Ldqn;Z)Ldze;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Ldze;->E(Ljava/lang/Class;Ldqn;Z)Ldze;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Ldze;->E(Ljava/lang/Class;Ldqn;Z)Ldze;

    new-instance v0, Ldyb;

    invoke-direct {v0, p1}, Ldyb;-><init>(Ldqn;)V

    const-class p1, Ldxy;

    invoke-virtual {p0, p1, v0, p2}, Ldze;->E(Ljava/lang/Class;Ldqn;Z)Ldze;

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method final D(Ldwo;Ldqn;)Ldze;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldze;->D(Ldwo;Ldqn;)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ldze;->H(Ldwo;)V

    invoke-virtual {p0, p2}, Ldze;->B(Ldqn;)Ldze;

    move-result-object p1

    return-object p1
.end method

.method final E(Ljava/lang/Class;Ldqn;Z)Ldze;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldze;->E(Ljava/lang/Class;Ldqn;Z)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    invoke-static {p2}, Lfjd;->U(Ljava/lang/Object;)V

    iget-object v0, p0, Ldze;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ldze;->u:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldze;->l:Z

    const v0, 0x10800

    or-int/2addr p1, v0

    iput p1, p0, Ldze;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldze;->s:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Ldze;->u:I

    iput-boolean p2, p0, Ldze;->k:Z

    :cond_1
    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final F(I)Z
    .locals 1

    iget v0, p0, Ldze;->u:I

    invoke-static {v0, p1}, Ldze;->b(II)Z

    move-result p1

    return p1
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Ldze;->i:I

    iget v1, p0, Ldze;->h:I

    invoke-static {v0, v1}, Lear;->m(II)Z

    move-result v0

    return v0
.end method

.method public final H(Ldwo;)V
    .locals 1

    sget-object v0, Ldwo;->f:Ldqi;

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Ldze;->y(Ldqi;Ljava/lang/Object;)Ldze;

    return-void
.end method

.method public final I()Ldze;
    .locals 2

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0}, Ldze;->I()Ldze;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0803a3

    iput v0, p0, Ldze;->d:I

    iget v0, p0, Ldze;->u:I

    or-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    iput-object v1, p0, Ldze;->v:Landroid/graphics/drawable/Drawable;

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldze;->u:I

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final J()Ldze;
    .locals 2

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0}, Ldze;->J()Ldze;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldze;->r:Z

    iget v0, p0, Ldze;->u:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Ldze;->u:I

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final K()Ldze;
    .locals 2

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0}, Ldze;->K()Ldze;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f060800

    iput v0, p0, Ldze;->f:I

    iget v0, p0, Ldze;->u:I

    or-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    iput-object v1, p0, Ldze;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldze;->u:I

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final L()Ldze;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0}, Ldze;->L()Ldze;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldze;->g:Z

    iget v0, p0, Ldze;->u:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ldze;->u:I

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final M()Ldze;
    .locals 2

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0}, Ldze;->M()Ldze;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldze;->t:Z

    iget v0, p0, Ldze;->u:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Ldze;->u:I

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldze;->y:Z

    return-void
.end method

.method protected final O()V
    .locals 2

    iget-boolean v0, p0, Ldze;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()V
    .locals 2

    iget-boolean v0, p0, Ldze;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldze;->q:Z

    invoke-virtual {p0}, Ldze;->N()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ldze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldze;

    iget v0, p1, Ldze;->a:F

    iget v2, p0, Ldze;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldze;->d:I

    iget v2, p1, Ldze;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Ldze;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Ldze;->f:I

    iget v3, p1, Ldze;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldze;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Ldze;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Ldze;->x:I

    iget-object v2, p1, Ldze;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldze;->g:Z

    iget-boolean v2, p1, Ldze;->g:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldze;->h:I

    iget v2, p1, Ldze;->h:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldze;->i:I

    iget v2, p1, Ldze;->i:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldze;->k:Z

    iget-boolean v2, p1, Ldze;->k:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldze;->l:Z

    iget-boolean v2, p1, Ldze;->l:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Ldze;->z:Z

    iget-boolean v0, p0, Ldze;->r:Z

    iget-boolean v2, p1, Ldze;->r:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldze;->b:Ldsb;

    iget-object v2, p1, Ldze;->b:Ldsb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldze;->c:Ldow;

    iget-object v2, p1, Ldze;->c:Ldow;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldze;->m:Ldqj;

    iget-object v2, p1, Ldze;->m:Ldqj;

    invoke-virtual {v0, v2}, Ldqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldze;->n:Ljava/util/Map;

    iget-object v2, p1, Ldze;->n:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldze;->o:Ljava/lang/Class;

    iget-object v2, p1, Ldze;->o:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldze;->j:Ldqf;

    iget-object v2, p1, Ldze;->j:Ldqf;

    invoke-static {v0, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldze;->p:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Ldze;->p:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public h(Ldze;)Ldze;
    .locals 4

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldze;->h(Ldze;)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Ldze;->u:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldze;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Ldze;->a:F

    iput v1, p0, Ldze;->a:F

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ldze;->b(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Ldze;->z:Z

    iput-boolean v2, p0, Ldze;->z:Z

    :cond_2
    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ldze;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Ldze;->t:Z

    iput-boolean v1, p0, Ldze;->t:Z

    :cond_3
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldze;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Ldze;->b:Ldsb;

    iput-object v1, p0, Ldze;->b:Ldsb;

    :cond_4
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldze;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Ldze;->c:Ldow;

    iput-object v1, p0, Ldze;->c:Ldow;

    :cond_5
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldze;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ldze;->v:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ldze;->v:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Ldze;->d:I

    iget v0, p0, Ldze;->u:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldze;->u:I

    :cond_6
    iget v0, p1, Ldze;->u:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Ldze;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Ldze;->d:I

    iput v0, p0, Ldze;->d:I

    iput-object v1, p0, Ldze;->v:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldze;->u:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldze;->u:I

    :cond_7
    iget v0, p1, Ldze;->u:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Ldze;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ldze;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldze;->e:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Ldze;->f:I

    iget v0, p0, Ldze;->u:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldze;->u:I

    :cond_8
    iget v0, p1, Ldze;->u:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Ldze;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Ldze;->f:I

    iput v0, p0, Ldze;->f:I

    iput-object v1, p0, Ldze;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldze;->u:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldze;->u:I

    :cond_9
    iget v0, p1, Ldze;->u:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Ldze;->b(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p1, Ldze;->g:Z

    iput-boolean v3, p0, Ldze;->g:Z

    :cond_a
    const/16 v3, 0x200

    invoke-static {v0, v3}, Ldze;->b(II)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, p1, Ldze;->i:I

    iput v3, p0, Ldze;->i:I

    iget v3, p1, Ldze;->h:I

    iput v3, p0, Ldze;->h:I

    :cond_b
    const/16 v3, 0x400

    invoke-static {v0, v3}, Ldze;->b(II)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p1, Ldze;->j:Ldqf;

    iput-object v3, p0, Ldze;->j:Ldqf;

    :cond_c
    const/16 v3, 0x1000

    invoke-static {v0, v3}, Ldze;->b(II)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p1, Ldze;->o:Ljava/lang/Class;

    iput-object v3, p0, Ldze;->o:Ljava/lang/Class;

    :cond_d
    const/16 v3, 0x2000

    invoke-static {v0, v3}, Ldze;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Ldze;->w:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ldze;->w:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Ldze;->x:I

    iget v0, p0, Ldze;->u:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ldze;->u:I

    :cond_e
    iget v0, p1, Ldze;->u:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Ldze;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Ldze;->x:I

    iput v2, p0, Ldze;->x:I

    iput-object v1, p0, Ldze;->w:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldze;->u:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ldze;->u:I

    :cond_f
    iget v0, p1, Ldze;->u:I

    const v1, 0x8000

    invoke-static {v0, v1}, Ldze;->b(II)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Ldze;->p:Landroid/content/res/Resources$Theme;

    iput-object v1, p0, Ldze;->p:Landroid/content/res/Resources$Theme;

    :cond_10
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ldze;->b(II)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p1, Ldze;->l:Z

    iput-boolean v1, p0, Ldze;->l:Z

    :cond_11
    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Ldze;->b(II)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, p1, Ldze;->k:Z

    iput-boolean v1, p0, Ldze;->k:Z

    :cond_12
    const/16 v1, 0x800

    invoke-static {v0, v1}, Ldze;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldze;->n:Ljava/util/Map;

    iget-object v1, p1, Ldze;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Ldze;->s:Z

    iput-boolean v0, p0, Ldze;->s:Z

    :cond_13
    iget v0, p1, Ldze;->u:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Ldze;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Ldze;->r:Z

    iput-boolean v0, p0, Ldze;->r:Z

    :cond_14
    iget-boolean v0, p0, Ldze;->l:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Ldze;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Ldze;->u:I

    iput-boolean v2, p0, Ldze;->k:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Ldze;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldze;->s:Z

    :cond_15
    iget v0, p0, Ldze;->u:I

    iget v1, p1, Ldze;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Ldze;->u:I

    iget-object v0, p0, Ldze;->m:Ldqj;

    iget-object p1, p1, Ldze;->m:Ldqj;

    invoke-virtual {v0, p1}, Ldqj;->c(Ldqj;)V

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ldze;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lear;->c(II)I

    move-result v0

    iget v1, p0, Ldze;->d:I

    invoke-static {v1, v0}, Lear;->c(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget v2, p0, Ldze;->f:I

    invoke-static {v2, v0}, Lear;->c(II)I

    move-result v0

    iget-object v2, p0, Ldze;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lear;->c(II)I

    move-result v0

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Ldze;->g:Z

    invoke-static {v1, v0}, Lear;->c(II)I

    move-result v0

    iget v1, p0, Ldze;->h:I

    invoke-static {v1, v0}, Lear;->c(II)I

    move-result v0

    iget v1, p0, Ldze;->i:I

    invoke-static {v1, v0}, Lear;->c(II)I

    move-result v0

    iget-boolean v1, p0, Ldze;->k:Z

    invoke-static {v1, v0}, Lear;->c(II)I

    move-result v0

    iget-boolean v1, p0, Ldze;->l:Z

    invoke-static {v1, v0}, Lear;->c(II)I

    move-result v0

    iget-boolean v1, p0, Ldze;->r:Z

    invoke-static {v2, v0}, Lear;->c(II)I

    move-result v0

    invoke-static {v1, v0}, Lear;->c(II)I

    move-result v0

    iget-object v1, p0, Ldze;->b:Ldsb;

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldze;->c:Ldow;

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldze;->m:Ldqj;

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldze;->n:Ljava/util/Map;

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldze;->o:Ljava/lang/Class;

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldze;->j:Ldqf;

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldze;->p:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Ldze;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldze;

    new-instance v1, Ldqj;

    invoke-direct {v1}, Ldqj;-><init>()V

    iput-object v1, v0, Ldze;->m:Ldqj;

    iget-object v2, p0, Ldze;->m:Ldqj;

    invoke-virtual {v1, v2}, Ldqj;->c(Ldqj;)V

    new-instance v1, Leaf;

    invoke-direct {v1}, Leaf;-><init>()V

    iput-object v1, v0, Ldze;->n:Ljava/util/Map;

    iget-object v2, p0, Ldze;->n:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldze;->y:Z

    iput-boolean v1, v0, Ldze;->q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m()Ldze;
    .locals 2

    sget-object v0, Ldwo;->c:Ldwo;

    new-instance v1, Ldwd;

    invoke-direct {v1}, Ldwd;-><init>()V

    invoke-virtual {p0, v0, v1}, Ldze;->D(Ldwo;Ldqn;)Ldze;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Class;)Ldze;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldze;->n(Ljava/lang/Class;)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Ldze;->o:Ljava/lang/Class;

    iget p1, p0, Ldze;->u:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Ldze;->u:I

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final o(Ldsb;)Ldze;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldze;->o(Ldsb;)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Ldze;->b:Ldsb;

    iget p1, p0, Ldze;->u:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ldze;->u:I

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final p()Ldze;
    .locals 3

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0}, Ldze;->p()Ldze;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldze;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Ldze;->u:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldze;->k:Z

    const v2, -0x20801

    and-int/2addr v0, v2

    iput-boolean v1, p0, Ldze;->l:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ldze;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldze;->s:Z

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final q()Ldze;
    .locals 3

    sget-object v0, Ldwo;->a:Ldwo;

    new-instance v1, Ldww;

    invoke-direct {v1}, Ldww;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldze;->a(Ldwo;Ldqn;Z)Ldze;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ldze;
    .locals 2

    sget-object v0, Ldwo;->b:Ldwo;

    new-instance v1, Ldwe;

    invoke-direct {v1}, Ldwe;-><init>()V

    invoke-virtual {p0, v0, v1}, Ldze;->s(Ldwo;Ldqn;)Ldze;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ldwo;Ldqn;)Ldze;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldze;->a(Ldwo;Ldqn;Z)Ldze;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ldwo;Ldqn;)Ldze;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldze;->t(Ldwo;Ldqn;)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ldze;->H(Ldwo;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ldze;->C(Ldqn;Z)Ldze;

    move-result-object p1

    return-object p1
.end method

.method public final u(II)Ldze;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldze;->u(II)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ldze;->i:I

    iput p2, p0, Ldze;->h:I

    iget p1, p0, Ldze;->u:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ldze;->u:I

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)Ldze;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldze;->v(Landroid/graphics/drawable/Drawable;)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Ldze;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Ldze;->u:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Ldze;->f:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Ldze;->u:I

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final w(Ldow;)Ldze;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldze;->w(Ldow;)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Ldze;->c:Ldow;

    iget p1, p0, Ldze;->u:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ldze;->u:I

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method final x(Ldqi;)Ldze;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldze;->x(Ldqi;)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldze;->m:Ldqj;

    iget-object v0, v0, Ldqj;->b:Lww;

    invoke-virtual {v0, p1}, Lxd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final y(Ldqi;Ljava/lang/Object;)Ldze;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldze;->y(Ldqi;Ljava/lang/Object;)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    invoke-static {p2}, Lfjd;->U(Ljava/lang/Object;)V

    iget-object v0, p0, Ldze;->m:Ldqj;

    invoke-virtual {v0, p1, p2}, Ldqj;->d(Ldqi;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final z(Ldqf;)Ldze;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldze;->i()Ldze;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldze;->z(Ldqf;)Ldze;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Ldze;->j:Ldqf;

    iget p1, p0, Ldze;->u:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Ldze;->u:I

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method
