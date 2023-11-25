.class public final synthetic Lvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvk;->a:I

    iput-object p2, p0, Lvk;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvk;->a:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lvl;->a:[I

    aget v0, v3, v0

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lvk;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v3, Lcak;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4}, Lcak;-><init>(ILjava/lang/Runnable;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setPriority(I)V

    return-object p1
.end method
