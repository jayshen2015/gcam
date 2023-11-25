.class public final Lrif;
.super Lrid;


# instance fields
.field public final b:Lrjx;

.field private final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lrdo;Ljava/lang/Thread;Lrjx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrid;-><init>(Lrdo;Z)V

    iput-object p2, p0, Lrif;->e:Ljava/lang/Thread;

    iput-object p3, p0, Lrif;->b:Lrjx;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lrif;->e:Ljava/lang/Thread;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrif;->e:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
