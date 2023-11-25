.class public final synthetic Ljch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljci;

.field public final synthetic b:Lles;


# direct methods
.method public synthetic constructor <init>(Ljci;Lles;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljch;->a:Ljci;

    iput-object p2, p0, Ljch;->b:Lles;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljcd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljcd;->close()V

    :cond_0
    iget-object p1, p0, Ljch;->b:Lles;

    iget-object v0, p0, Ljch;->a:Ljci;

    iget-object v1, v0, Ljci;->i:Ljcf;

    iget-object v2, v1, Ljcf;->c:Ljava/lang/Object;

    iget-object v2, v1, Ljcf;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lles;->b()Lnnn;

    move-result-object v6

    new-instance p1, Ljcd;

    new-instance v7, Ljcj;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-direct {v7, v5, v6}, Ljcj;-><init>(Landroid/content/Context;Lnnn;)V

    invoke-static {v6}, Lnpp;->a(Lnnn;)Lnpp;

    move-result-object v8

    iget-object v4, v1, Ljcf;->a:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ljcd;-><init>(Lfll;Landroid/content/Context;Lnnn;Ljcj;Lnpp;)V

    iget-boolean v1, v0, Ljci;->d:Z

    iput-boolean v1, p1, Ljcd;->g:Z

    iget-object v1, v0, Ljci;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Ljcd;->d(Landroid/graphics/PointF;)V

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p1, Ljcd;->h:F

    iget v1, v0, Ljci;->e:F

    iput v1, p1, Ljcd;->d:F

    iget v1, v0, Ljci;->f:F

    iput v1, p1, Ljcd;->e:F

    iget-object v1, v0, Ljci;->c:Lmpe;

    iput-object v1, p1, Ljcd;->c:Lmpe;

    iget v0, v0, Ljci;->g:I

    iput v0, p1, Ljcd;->f:I

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
