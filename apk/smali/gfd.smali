.class public final Lgfd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field public static b:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lnnn;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gfd"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgfd;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnnn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfd;->c:Lnnn;

    iput-object p2, p0, Lgfd;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/AutoCloseable;)Lgfc;
    .locals 1

    new-instance v0, Lgfc;

    invoke-direct {v0, p0, p1}, Lgfc;-><init>(Lgfd;Ljava/lang/AutoCloseable;)V

    return-object v0
.end method
