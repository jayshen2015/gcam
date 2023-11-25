.class public final Lmqw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmqb;

.field public final b:Ljava/util/Set;

.field public volatile c:I

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmqb;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmqw;->b:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lmqw;->c:I

    const-string v0, "AudioRestrictApi"

    invoke-interface {p1, v0}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmqw;->a:Lmqb;

    invoke-static {p2}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lmqw;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Lkca;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lkca;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lmqw;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lmsb;)V
    .locals 2

    new-instance v0, Lmku;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmqw;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lmsb;)V
    .locals 2

    new-instance v0, Lmku;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmqw;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
