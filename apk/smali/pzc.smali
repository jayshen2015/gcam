.class final Lpzc;
.super Lpze;


# direct methods
.method public constructor <init>(Lqat;Lpzn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpze;-><init>(Lqat;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpzn;

    invoke-interface {p1, p2}, Lpzn;->a(Ljava/lang/Object;)Lqat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqat;

    invoke-virtual {p0, p1}, Lpza;->f(Lqat;)Z

    return-void
.end method