.class public final Lkad;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field final b:I

.field final c:I

.field public final d:Lmla;

.field public final e:Lmla;

.field public final f:Lmla;

.field public final g:Llcc;

.field final h:I

.field final i:I

.field public final j:Lhuw;

.field public final k:Lfll;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/lang/Float;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field private final w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kad"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkad;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmla;Lmla;Lmla;Llcc;Lhuw;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkad;->d:Lmla;

    iput-object p2, p0, Lkad;->e:Lmla;

    iput-object p3, p0, Lkad;->f:Lmla;

    iput-object p4, p0, Lkad;->g:Llcc;

    iput-object p5, p0, Lkad;->j:Lhuw;

    iput-object p6, p0, Lkad;->k:Lfll;

    sget-object p1, Lflr;->T:Lfln;

    invoke-interface {p6, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkad;->b:I

    sget-object p1, Lflr;->U:Lfln;

    invoke-interface {p6, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkad;->c:I

    sget-object p1, Lflr;->S:Lfln;

    invoke-interface {p6, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkad;->w:I

    sget-object p1, Lflr;->W:Lfln;

    invoke-interface {p6, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkad;->h:I

    sget-object p1, Lflr;->X:Lfln;

    invoke-interface {p6, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkad;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lkad;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkad;->o:Z

    iput v0, p0, Lkad;->l:I

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkad;->x:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkad;->y:I

    return-void
.end method

.method public final d(Lndu;I)Z
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    iget p1, p0, Lkad;->w:I

    int-to-float p1, p1

    const/16 v2, 0xf

    const/4 v3, 0x1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_1

    iget p1, p0, Lkad;->x:I

    add-int/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lkad;->x:I

    invoke-virtual {p0}, Lkad;->c()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lkad;->y:I

    add-int/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lkad;->y:I

    invoke-virtual {p0}, Lkad;->b()V

    :goto_0
    iget p1, p0, Lkad;->x:I

    if-lt p1, p2, :cond_2

    iput-boolean v3, p0, Lkad;->z:Z

    return v3

    :cond_2
    iget p1, p0, Lkad;->y:I

    if-lt p1, v2, :cond_3

    iput-boolean v0, p0, Lkad;->z:Z

    return v0

    :cond_3
    iget-boolean p1, p0, Lkad;->z:Z

    return p1
.end method
