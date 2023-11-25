.class public final Lmkt;
.super Ljava/lang/Object;

# interfaces
.implements Lmla;


# instance fields
.field private final a:Lmla;


# direct methods
.method private constructor <init>(Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkt;->a:Lmla;

    return-void
.end method

.method public static a(Lmla;)Lmla;
    .locals 1

    new-instance v0, Lmkt;

    invoke-direct {v0, p0}, Lmkt;-><init>(Lmla;)V

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 3

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    new-instance v1, Lmln;

    invoke-direct {v1}, Lmln;-><init>()V

    new-instance v2, Lmks;

    invoke-direct {v2, p1, p2, v0}, Lmks;-><init>(Lmpt;Ljava/util/concurrent/Executor;Lmjo;)V

    iget-object p1, p0, Lmkt;->a:Lmla;

    invoke-interface {p1, v2, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    return-object v0
.end method

.method public final gz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmkt;->a:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DerefObs"

    invoke-static {v0}, Lpao;->x(Ljava/lang/String;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Lmkt;->a:Lmla;

    invoke-virtual {v0, v1}, Lpcc;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
