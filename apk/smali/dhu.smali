.class final Ldhu;
.super Ljava/lang/Object;

# interfaces
.implements Ldht;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ldlz;

.field private c:Ldlz;

.field private d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldhu;->c:Ldlz;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldhu;->d:F

    iput-object p1, p0, Ldhu;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldhu;->g(F)Ldlz;

    move-result-object p1

    iput-object p1, p0, Ldhu;->b:Ldlz;

    return-void
.end method

.method private final g(F)Ldlz;
    .locals 3

    iget-object v0, p0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlz;

    invoke-virtual {v0}, Ldlz;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlz;

    iget-object v2, p0, Ldhu;->b:Ldlz;

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ldlz;->d(F)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldhu;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlz;

    return-object p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlz;

    invoke-virtual {v0}, Ldlz;->b()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Ldhu;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlz;

    invoke-virtual {v0}, Ldlz;->c()F

    move-result v0

    return v0
.end method

.method public final c()Ldlz;
    .locals 1

    iget-object v0, p0, Ldhu;->b:Ldlz;

    return-object v0
.end method

.method public final d(F)Z
    .locals 2

    iget-object v0, p0, Ldhu;->c:Ldlz;

    iget-object v1, p0, Ldhu;->b:Ldlz;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldhu;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Ldhu;->c:Ldlz;

    iput p1, p0, Ldhu;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(F)Z
    .locals 2

    iget-object v0, p0, Ldhu;->b:Ldlz;

    invoke-virtual {v0, p1}, Ldlz;->d(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldhu;->b:Ldlz;

    invoke-virtual {p1}, Ldlz;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Ldhu;->g(F)Ldlz;

    move-result-object p1

    iput-object p1, p0, Ldhu;->b:Ldlz;

    return v1
.end method
