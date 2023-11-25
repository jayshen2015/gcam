.class final Lpyk;
.super Lpyl;


# direct methods
.method public constructor <init>(Lqat;Ljava/lang/Class;Lpbw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpyl;-><init>(Lqat;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpbw;

    invoke-interface {p1, p2}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpza;->e(Ljava/lang/Object;)Z

    return-void
.end method
