.class public abstract Ljrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljrz;
.implements Leng;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljsd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljrq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljsd;)V
    .locals 2

    iput-object p1, p0, Ljrq;->c:Ljsd;

    invoke-virtual {p0}, Ljrq;->c()Ljrp;

    move-result-object p1

    iget-object p1, p1, Ljrp;->c:Ljsc;

    invoke-virtual {p1}, Ljsc;->b()Ljsb;

    move-result-object p1

    new-instance v0, Ljqq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljqq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Ljsb;->e:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljsb;->a()Ljsc;

    return-void
.end method

.method protected abstract c()Ljrp;
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ljrq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
