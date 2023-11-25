.class public final Ljnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljms;
.implements Lmpp;


# instance fields
.field public final a:Lmpt;

.field final synthetic b:Ljnd;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljnd;Lmpt;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ljnc;->b:Ljnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljnc;->a:Lmpt;

    iput-object p3, p0, Ljnc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljnc;->b:Ljnd;

    iget-object v0, v0, Ljnd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljnc;->b:Ljnd;

    invoke-virtual {p1}, Ljnd;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljnc;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Livc;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljnc;->b:Ljnd;

    iget-object v0, v0, Ljnd;->a:Ljnn;

    invoke-virtual {v0, p0}, Ljnn;->g(Ljms;)V

    return-void
.end method
