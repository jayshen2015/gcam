.class final Lmle;
.super Lmls;


# instance fields
.field final synthetic a:Lpbw;

.field final synthetic b:Lmla;


# direct methods
.method public constructor <init>(Lmla;Lpbw;Lmla;)V
    .locals 0

    iput-object p2, p0, Lmle;->a:Lpbw;

    iput-object p3, p0, Lmle;->b:Lmla;

    invoke-direct {p0, p1}, Lmls;-><init>(Lmla;)V

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmle;->a:Lpbw;

    invoke-interface {v0, p1}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Lpao;->x(Ljava/lang/String;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Lmle;->b:Lmla;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmle;->a:Lpbw;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
