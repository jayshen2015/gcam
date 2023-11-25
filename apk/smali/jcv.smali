.class public final synthetic Ljcv;
.super Ljava/lang/Object;

# interfaces
.implements Lkyl;


# instance fields
.field public final synthetic a:Ljcy;

.field public final synthetic b:Lkxu;


# direct methods
.method public synthetic constructor <init>(Ljcy;Lkxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcv;->a:Ljcy;

    iput-object p2, p0, Ljcv;->b:Lkxu;

    return-void
.end method


# virtual methods
.method public final a(FZLkyk;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ljcv;->b:Lkxu;

    iget-object p3, p0, Ljcv;->a:Ljcy;

    iget-object v0, p3, Ljcy;->c:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, p1, v0}, Lnxt;->U(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p3, Ljcy;->d:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ljcy;->i(Lkxu;)V

    return-void
.end method
