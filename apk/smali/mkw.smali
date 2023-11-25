.class public final Lmkw;
.super Ljava/lang/Object;

# interfaces
.implements Lmla;


# instance fields
.field private final a:Lmla;


# direct methods
.method private constructor <init>(Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkw;->a:Lmla;

    return-void
.end method

.method public static a(Lmla;)Lmla;
    .locals 1

    instance-of v0, p0, Lmkw;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmkw;

    invoke-direct {v0, p0}, Lmkw;-><init>(Lmla;)V

    return-object v0
.end method


# virtual methods
.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 1

    new-instance v0, Lmkv;

    invoke-direct {v0, p2, p1}, Lmkv;-><init>(Ljava/util/concurrent/Executor;Lmpt;)V

    new-instance p1, Lmln;

    invoke-direct {p1}, Lmln;-><init>()V

    iget-object p2, p0, Lmkw;->a:Lmla;

    invoke-interface {p2, v0, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final gz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmkw;->a:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilteredObs"

    invoke-static {v0}, Lpao;->x(Ljava/lang/String;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Lmkw;->a:Lmla;

    invoke-virtual {v0, v1}, Lpcc;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
