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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lflu;->ak:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Lelm;->a:Z

    sget-object v0, Lflu;->al:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

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

    move-result-object v0

    const/high16 v1, -0x3ec80000    # -11.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lelm;->d:F

    sget-object v0, Lfmt;->a:Lfln;

    invoke-interface {p1}, Lfll;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lelm;->e:Z

    invoke-interface {p1}, Lfll;->f()V

    return-void
.end method


# virtual methods
.method public final a(Llai;)Z
    .locals 1

    sget-object v0, Lixf;->a:Lixf;

    sget-object v0, Llai;->a:Llai;

    invoke-virtual {p1}, Llai;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    return v0

    :sswitch_1
    iget-boolean p1, p0, Lelm;->a:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lelm;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :sswitch_2
    iget-boolean p1, p0, Lelm;->a:Z

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
