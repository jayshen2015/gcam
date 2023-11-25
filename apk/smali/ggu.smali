.class public final Lggu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfll;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:F

.field public final j:Z

.field public final k:Lj$/util/Optional;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lgut;Lfll;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lggu;->a:Lfll;

    sget-object v0, Lflu;->d:Lfln;

    invoke-interface {p2, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Lfll;->c()V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lgut;->p()Z

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Lgut;->p()Z

    move-result v3

    invoke-virtual {p1}, Lgut;->p()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lflz;->A:Lflm;

    invoke-interface {p2, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lggu;->b:I

    invoke-virtual {p1}, Lgut;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int v3, v2, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lggu;->d:I

    invoke-virtual {p1}, Lgut;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput v2, p0, Lggu;->e:I

    goto :goto_3

    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lggu;->b:I

    invoke-virtual {p1}, Lgut;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput v2, p0, Lggu;->d:I

    iput v5, p0, Lggu;->e:I

    :goto_3
    iget p1, p0, Lggu;->b:I

    int-to-float p1, p1

    sget-object v0, Lflu;->aj:Lflm;

    invoke-interface {p2, v0}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lggu;->c:I

    sget-object p1, Lflu;->E:Lflm;

    invoke-interface {p2, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lggu;->f:Z

    invoke-interface {p2}, Lfll;->f()V

    iput-boolean v5, p0, Lggu;->g:Z

    invoke-interface {p2}, Lfll;->g()V

    iput-boolean v1, p0, Lggu;->h:Z

    sget-object p1, Lflk;->a:Lflm;

    invoke-interface {p2, p1}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lggu;->i:F

    sget-object p1, Lfmb;->i:Lflm;

    invoke-interface {p2, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lggu;->j:Z

    invoke-interface {p2}, Lfll;->d()V

    sget-object p1, Lfmb;->b:Lfln;

    invoke-interface {p2, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lggu;->k:Lj$/util/Optional;

    invoke-interface {p2}, Lfll;->c()V

    iput-boolean v5, p0, Lggu;->l:Z

    sget-object p1, Lflu;->D:Lflm;

    invoke-interface {p2, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lggu;->m:Z

    return-void
.end method

.method static a(Lggt;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lggt;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "h"

    return-object p0

    :pswitch_1
    const-string p0, "r"

    return-object p0

    :pswitch_2
    const-string p0, "y"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lggu;->a:Lfll;

    sget-object v1, Lflu;->N:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggu;->a:Lfll;

    sget-object v1, Lflu;->O:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/jni/gxp/GxpUtils;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lflu;->a:Lfln;

    iget-object v0, p0, Lggu;->a:Lfll;

    invoke-interface {v0}, Lfll;->g()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/adsprpc-smd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lj$/time/Duration;)Z
    .locals 4

    iget-boolean v0, p0, Lggu;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object p1, p0, Lggu;->a:Lfll;

    sget-object v2, Lfmb;->a:Lfln;

    invoke-interface {p1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
