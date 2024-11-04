.class public final Lelm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/agc/AdvancedSettings;->getAutoNightSight()Z

    move-result v0

    iput-boolean v0, p0, Lelm;->a:Z

    invoke-static {}, Lcom/agc/AdvancedSettings;->getAutoNightSight()Z

    move-result v0

    iput-boolean v0, p0, Lelm;->f:Z

    sget-object v0, Lflu;->ar:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Lelm;->b:Z

    sget-object v0, Lflu;->at:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Lelm;->c:Z

    sget-object v0, Lflu;->au:Lflm;

    invoke-interface {p1, v0}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p1

    const/high16 v0, -0x3ec80000    # -11.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lelm;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lelm;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Llai;)Z
    .locals 3

    invoke-virtual {p1}, Llai;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    iget-boolean p1, p0, Lelm;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lelm;->f:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    iget-boolean p1, p0, Lelm;->a:Z

    return p1
.end method
