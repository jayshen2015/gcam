.class final Lpzp;
.super Lpzr;


# instance fields
.field final synthetic a:Lpzs;

.field private final c:Lpzm;


# direct methods
.method public constructor <init>(Lpzs;Lpzm;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lpzp;->a:Lpzs;

    invoke-direct {p0, p1, p3}, Lpzr;-><init>(Lpzs;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lpzp;->c:Lpzm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpzp;->c:Lpzm;

    invoke-interface {v0}, Lpzm;->a()Lqat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpzp;->c:Lpzm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpzp;->a:Lpzs;

    check-cast p1, Lqat;

    invoke-virtual {v0, p1}, Lpza;->f(Lqat;)Z

    return-void
.end method
