.class public final Lejv;
.super Ljava/lang/Object;

# interfaces
.implements Lmla;


# instance fields
.field private final a:Lmla;


# direct methods
.method public constructor <init>(Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejv;->a:Lmla;

    return-void
.end method


# virtual methods
.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 2

    new-instance v0, Legt;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lejv;->a:Lmla;

    invoke-interface {p1, v0, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final gz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lejv;->a:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
