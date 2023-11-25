.class public final Legv;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Landroid/graphics/PointF;


# instance fields
.field public final b:Lehg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lmlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/PointF;

    sput-object v0, Legv;->a:[Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lehg;Ljava/util/concurrent/Executor;Lmlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legv;->b:Lehg;

    iput-object p2, p0, Legv;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Legv;->d:Lmlm;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Legv;->b:Lehg;

    invoke-virtual {v0}, Lehg;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Legv;->b:Lehg;

    invoke-virtual {v1, v0}, Lehg;->setPivotX(F)V

    iget-object v0, p0, Legv;->b:Lehg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehg;->setPivotY(F)V

    new-instance v0, Lhbv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhbv;-><init>(Ljava/lang/Object;FI)V

    iget-object p1, p0, Legv;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
