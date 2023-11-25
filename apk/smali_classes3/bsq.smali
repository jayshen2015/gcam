.class public final Lbsq;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public a:Lrjf;

.field public final b:Ldjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Laze;

    new-instance v1, Lbsp;

    invoke-direct {v1, v0}, Lbsp;-><init>(Laze;)V

    sput-object v1, Lbsq;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbsq;-><init>(Ldjc;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldjc;)V
    .locals 2

    sget-object v0, Lrdp;->a:Lrdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsq;->b:Ldjc;

    sget-object p1, Lbsq;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lrdo;)Lrdo;

    move-result-object p1

    sget-object v1, Lrkn;->c:Laze;

    invoke-interface {v0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    invoke-static {}, Lrgg;->x()Lrkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    invoke-static {p1}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object p1

    iput-object p1, p0, Lbsq;->a:Lrjf;

    return-void
.end method
