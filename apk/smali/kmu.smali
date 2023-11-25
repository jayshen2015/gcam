.class public final Lkmu;
.super Ldmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ldma;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Ldma;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Ldma;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p1, Ldma;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget p1, p1, Ldma;->c:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
