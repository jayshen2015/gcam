.class public final Leju;
.super Ljava/lang/Object;

# interfaces
.implements Lmla;
.implements Lmpp;


# instance fields
.field private final a:Lmpp;

.field private final b:Lmla;


# direct methods
.method public constructor <init>(Lmla;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lmkr;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leju;->b:Lmla;

    new-instance v1, Legt;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Legt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Leju;->a:Lmpp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Leju;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    return-void
.end method

.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 1

    iget-object v0, p0, Leju;->b:Lmla;

    invoke-interface {v0, p1, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final gz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leju;->b:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    return-object v0
.end method
