.class public final Ljci;
.super Ljava/lang/Object;

# interfaces
.implements Lleq;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lmkr;

.field public c:Lmpe;

.field public d:Z

.field public e:F

.field public f:F

.field public g:I

.field public final h:Landroid/graphics/PointF;

.field public final i:Ljcf;


# direct methods
.method public constructor <init>(Ljcf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljci;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljci;->b:Lmkr;

    sget-object v0, Lmpe;->a:Lmpe;

    iput-object v0, p0, Ljci;->c:Lmpe;

    iput-boolean v1, p0, Ljci;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljci;->e:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Ljci;->f:F

    iput v1, p0, Ljci;->g:I

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ljci;->h:Landroid/graphics/PointF;

    iput-object p1, p0, Ljci;->i:Ljcf;

    return-void
.end method


# virtual methods
.method public final a(Lles;)Lleo;
    .locals 1

    new-instance v0, Ljch;

    invoke-direct {v0, p0, p1}, Ljch;-><init>(Ljci;Lles;)V

    iget-object p1, p0, Ljci;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lleo;

    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Ljci;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Ljci;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljcd;->d(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
