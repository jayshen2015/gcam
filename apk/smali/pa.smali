.class public abstract Lpa;
.super Ljava/lang/Object;


# instance fields
.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lren;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpa;->b:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpa;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Los;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Lot;)V
    .locals 1

    iget-object v0, p0, Lpa;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lot;)V
    .locals 1

    iget-object v0, p0, Lpa;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lpa;->b:Z

    iget-object p1, p0, Lpa;->d:Lren;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
