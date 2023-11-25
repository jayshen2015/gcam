.class final Llow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Llox;


# direct methods
.method public constructor <init>(Llox;)V
    .locals 0

    iput-object p1, p0, Llow;->a:Llox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Llow;->a:Llox;

    iget-object p1, p1, Llox;->d:Llpt;

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {p1, v0, p2}, Llot;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
