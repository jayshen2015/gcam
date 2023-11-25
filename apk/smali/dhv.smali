.class final Ldhv;
.super Ljava/lang/Object;

# interfaces
.implements Ldht;


# instance fields
.field private final a:Ldlz;

.field private b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldhv;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlz;

    iput-object p1, p0, Ldhv;->a:Ldlz;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Ldhv;->a:Ldlz;

    invoke-virtual {v0}, Ldlz;->b()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ldhv;->a:Ldlz;

    invoke-virtual {v0}, Ldlz;->c()F

    move-result v0

    return v0
.end method

.method public final c()Ldlz;
    .locals 1

    iget-object v0, p0, Ldhv;->a:Ldlz;

    return-object v0
.end method

.method public final d(F)Z
    .locals 1

    iget v0, p0, Ldhv;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Ldhv;->b:F

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(F)Z
    .locals 0

    iget-object p1, p0, Ldhv;->a:Ldlz;

    invoke-virtual {p1}, Ldlz;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
