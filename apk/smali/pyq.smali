.class final Lpyq;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpyq;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Lpyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyq;

    invoke-direct {v0}, Lpyq;-><init>()V

    sput-object v0, Lpyq;->a:Lpyq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpyq;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lpyq;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyq;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lpyq;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
