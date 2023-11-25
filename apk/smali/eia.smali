.class public abstract Leia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Lmjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eia"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leia;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmjq;->b:Lmjq;

    iput-object v0, p0, Leia;->c:Lmjq;

    iput-object p1, p0, Leia;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Leia;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p0, p2}, Leia;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lmjq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leia;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Uncaught exception in background thread %s"

    const/16 v2, 0xc6

    invoke-static {v1, p1, v2, v0, p2}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leia;->c:Lmjq;

    new-instance v7, Lbj;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v7}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Leia;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
