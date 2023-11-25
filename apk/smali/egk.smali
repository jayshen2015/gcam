.class public final Legk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:F

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfku;->a:Lflm;

    invoke-interface {p1, v0}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Legk;->e:F

    sget-object v0, Lfku;->b:Lflm;

    invoke-interface {p1, v0}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Legk;->f:F

    sget-object v0, Lflr;->ak:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Legk;->a:Z

    sget-object v0, Lfku;->c:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Legk;->b:Z

    invoke-interface {p1}, Lfll;->f()V

    sget-object v0, Lfku;->g:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Legk;->g:Z

    sget-object v0, Lfku;->h:Lflm;

    invoke-interface {p1, v0}, Lfll;->k(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Legk;->c:Z

    sget-object v0, Lfku;->i:Lflm;

    invoke-interface {p1, v0}, Lfll;->k(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Legk;->d:Z

    sget-object v0, Lfku;->j:Lflm;

    invoke-interface {p1, v0}, Lfll;->k(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Legk;->h:Z

    sget-object v0, Lfku;->d:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Legk;->i:Z

    sget-object v0, Lfku;->e:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Legk;->j:Z

    sget-object v0, Lfku;->f:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Legk;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Legk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Legk;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Legk;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Llai;)Z
    .locals 2

    iget-boolean v0, p0, Legk;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Llai;->a:Llai;

    invoke-virtual {p1}, Llai;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    return v1

    :sswitch_0
    iget-boolean p1, p0, Legk;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Legk;->k:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v1

    :sswitch_1
    invoke-virtual {p0}, Legk;->d()Z

    move-result p1

    return p1

    :sswitch_2
    iget-boolean p1, p0, Legk;->b:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Legk;->i:Z

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Legk;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Legk;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Legk;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Legk;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
