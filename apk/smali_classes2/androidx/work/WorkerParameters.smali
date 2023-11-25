.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcxf;

.field public final c:I

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcxy;

.field public final f:Ldjc;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcxf;Ljava/util/Collection;ILjava/util/concurrent/Executor;Ldjc;Lcxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Lcxf;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput p4, p0, Landroidx/work/WorkerParameters;->c:I

    iput-object p5, p0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ldjc;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->e:Lcxy;

    return-void
.end method
