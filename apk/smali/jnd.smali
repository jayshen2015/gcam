.class abstract Ljnd;
.super Ljava/lang/Object;

# interfaces
.implements Lmlm;


# instance fields
.field protected final a:Ljnn;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljnn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnd;->a:Ljnn;

    iput-object p2, p0, Ljnd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract d()Ljava/lang/Object;
.end method

.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljnc;

    invoke-direct {v0, p0, p1, p2}, Ljnc;-><init>(Ljnd;Lmpt;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ljnd;->a:Ljnn;

    invoke-virtual {p1, v0}, Ljnn;->e(Ljms;)V

    iget-object p1, p0, Ljnd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljnc;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final gz()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljnd;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljnd;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null value for setting: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
