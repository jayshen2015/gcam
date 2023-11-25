.class public final Liku;
.super Lmls;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field private final d:Lggu;

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lmla;Lmla;Lmla;ZLggu;Lfll;Lglu;)V
    .locals 1

    const/4 p4, 0x3

    new-array p4, p4, [Lmla;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p2, 0x2

    aput-object p3, p4, p2

    invoke-static {p4}, Lmlh;->b([Lmla;)Lmla;

    move-result-object p2

    invoke-direct {p0, p2}, Lmls;-><init>(Lmla;)V

    iput-object p5, p0, Liku;->d:Lggu;

    iget p2, p5, Lggu;->b:I

    iget p3, p5, Lggu;->c:I

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Liku;->a:Z

    invoke-interface {p7}, Lglu;->a()Z

    move-result p1

    iput-boolean p1, p0, Liku;->b:Z

    sget-object p1, Lfls;->a:Lfln;

    invoke-interface {p6}, Lfll;->d()V

    iget p1, p5, Lggu;->b:I

    iput p1, p0, Liku;->f:I

    sget-object p1, Lflj;->h:Lflm;

    invoke-interface {p6, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Liku;->e:Z

    iput-boolean v0, p0, Liku;->c:Z

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglz;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget p1, p0, Liku;->f:I

    iget-boolean v2, p0, Liku;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object p1, p0, Liku;->d:Lggu;

    iget p1, p1, Lggu;->c:I

    goto :goto_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Liku;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lglz;->a:Lglz;

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, Liku;->e:Z

    const v2, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_1

    sget-object v0, Lglz;->b:Lglz;

    invoke-virtual {v1, v0}, Lglz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_1
    :goto_1
    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
