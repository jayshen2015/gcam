.class public final Ldik;
.super Ldhw;


# instance fields
.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldmb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldik;-><init>(Ldmb;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldmb;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldhw;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ldhw;->d:Ldmb;

    iput-object p2, p0, Ldik;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldik;->d:Ldmb;

    iget-object v1, p0, Ldik;->e:Ljava/lang/Object;

    iget v2, p0, Ldhw;->c:F

    invoke-virtual {v0, v1, v1, v2}, Ldmb;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldlz;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ldik;->d:Ldmb;

    if-eqz v0, :cond_0

    invoke-super {p0}, Ldhw;->h()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Ldik;->c:F

    return-void
.end method
