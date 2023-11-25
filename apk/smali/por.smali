.class final Lpor;
.super Lpov;


# static fields
.field public static final a:Lpor;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpor;

    sget-object v1, Lpox;->a:Lpov;

    invoke-direct {v0, v1}, Lpor;-><init>(Lpov;)V

    sput-object v0, Lpor;->a:Lpor;

    return-void
.end method

.method public constructor <init>(Lpov;)V
    .locals 1

    invoke-direct {p0}, Lpov;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lpnl;
    .locals 1

    iget-object v0, p0, Lpor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpov;

    invoke-virtual {v0}, Lpov;->a()Lpnl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lppc;
    .locals 1

    iget-object v0, p0, Lpor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpov;

    invoke-virtual {v0}, Lpov;->b()Lppc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 1

    iget-object v0, p0, Lpor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpov;

    invoke-virtual {v0, p1, p2, p3}, Lpov;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    return-void
.end method
