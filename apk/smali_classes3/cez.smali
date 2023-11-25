.class public final Lcez;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcez;


# instance fields
.field public final b:Lcex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcew;->c:Lcez;

    sput-object v0, Lcez;->a:Lcez;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcex;

    invoke-direct {v0, p0}, Lcex;-><init>(Lcez;)V

    iput-object v0, p0, Lcez;->b:Lcex;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcew;

    invoke-direct {v0, p0, p1}, Lcew;-><init>(Lcez;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lcez;->b:Lcex;

    return-void
.end method

.method static h(Lcar;IIII)Lcar;
    .locals 5

    iget v0, p0, Lcar;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcar;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcar;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcar;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lcar;->c(IIII)Lcar;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/WindowInsets;)Lcez;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcez;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lcez;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/WindowInsets;Landroid/view/View;)Lcez;
    .locals 1

    new-instance v0, Lcez;

    invoke-static {p0}, Lbzg;->g(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcez;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcdl;->e(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcdp;->b(Landroid/view/View;)Lcez;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcez;->p(Lcez;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcez;->o(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcez;->b:Lcex;

    invoke-virtual {v0}, Lcex;->c()Lcar;

    move-result-object v0

    iget v0, v0, Lcar;->e:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcez;->b:Lcex;

    invoke-virtual {v0}, Lcex;->c()Lcar;

    move-result-object v0

    iget v0, v0, Lcar;->b:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcez;->b:Lcex;

    invoke-virtual {v0}, Lcex;->c()Lcar;

    move-result-object v0

    iget v0, v0, Lcar;->d:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcez;->b:Lcex;

    invoke-virtual {v0}, Lcex;->c()Lcar;

    move-result-object v0

    iget v0, v0, Lcar;->c:I

    return v0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lcez;->b:Lcex;

    instance-of v1, v0, Lces;

    if-eqz v1, :cond_0

    check-cast v0, Lces;

    iget-object v0, v0, Lces;->a:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcez;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcez;

    iget-object v0, p0, Lcez;->b:Lcex;

    iget-object p1, p1, Lcez;->b:Lcex;

    invoke-static {v0, p1}, Lccf;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)Lcar;
    .locals 1

    iget-object v0, p0, Lcez;->b:Lcex;

    invoke-virtual {v0, p1}, Lcex;->a(I)Lcar;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcar;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcez;->b:Lcex;

    invoke-virtual {v0}, Lcex;->j()Lcar;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcez;->b:Lcex;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcex;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcez;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcez;->b:Lcex;

    invoke-virtual {v0}, Lcex;->o()Lcez;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcez;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcez;->b:Lcex;

    invoke-virtual {v0}, Lcex;->k()Lcez;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcez;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcez;->b:Lcex;

    invoke-virtual {v0}, Lcex;->l()Lcez;

    move-result-object v0

    return-object v0
.end method

.method public final l(IIII)Lcez;
    .locals 1

    iget-object v0, p0, Lcez;->b:Lcex;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcex;->d(IIII)Lcez;

    move-result-object p1

    return-object p1
.end method

.method final o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcez;->b:Lcex;

    invoke-virtual {v0, p1}, Lcex;->e(Landroid/view/View;)V

    return-void
.end method

.method final p(Lcez;)V
    .locals 1

    iget-object v0, p0, Lcez;->b:Lcex;

    invoke-virtual {v0, p1}, Lcex;->h(Lcez;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcez;->b:Lcex;

    invoke-virtual {v0}, Lcex;->m()Z

    move-result v0

    return v0
.end method
