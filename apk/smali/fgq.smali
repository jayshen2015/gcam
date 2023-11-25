.class public final Lfgq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lmqb;


# direct methods
.method public constructor <init>(Lmqb;Lfll;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfgq;->a:Ljava/util/concurrent/Executor;

    const-string p3, "SQLiteExpnCatchr"

    invoke-interface {p1, p3}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lfgq;->b:Lmqb;

    sget-object p1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p2}, Lfll;->d()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lddu;

    iget-object v1, p0, Lfgq;->b:Lmqb;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lddu;-><init>(Lmqb;Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lfgq;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
