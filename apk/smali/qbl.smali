.class final Lqbl;
.super Lqas;


# instance fields
.field final synthetic a:Lqbn;

.field private final b:Lpzm;


# direct methods
.method public constructor <init>(Lqbn;Lpzm;)V
    .locals 0

    iput-object p1, p0, Lqbl;->a:Lqbn;

    invoke-direct {p0}, Lqas;-><init>()V

    iput-object p2, p0, Lqbl;->b:Lpzm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqbl;->b:Lpzm;

    invoke-interface {v0}, Lpzm;->a()Lqat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqbl;->b:Lpzm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqbl;->a:Lqbn;

    invoke-virtual {v0, p1}, Lpza;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqbl;->a:Lqbn;

    check-cast p1, Lqat;

    invoke-virtual {v0, p1}, Lpza;->f(Lqat;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lqbl;->a:Lqbn;

    invoke-virtual {v0}, Lpza;->isDone()Z

    move-result v0

    return v0
.end method
