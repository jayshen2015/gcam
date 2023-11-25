.class final Lmlj;
.super Lmlt;


# instance fields
.field final synthetic a:Lpbw;

.field final synthetic b:Lpbw;


# direct methods
.method public constructor <init>(Lmlm;Lpbw;Lpbw;)V
    .locals 0

    iput-object p2, p0, Lmlj;->a:Lpbw;

    iput-object p3, p0, Lmlj;->b:Lpbw;

    invoke-direct {p0, p1}, Lmlt;-><init>(Lmlm;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlj;->a:Lpbw;

    invoke-interface {v0, p1}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlj;->b:Lpbw;

    invoke-interface {v0, p1}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
