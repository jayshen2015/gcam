.class final Lqha;
.super Lqhc;


# direct methods
.method public constructor <init>(Lqhb;)V
    .locals 0

    iget-object p1, p1, Lqhb;->a:Lqhe;

    invoke-direct {p0, p1}, Lqhc;-><init>(Lqhe;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqhc;->a()Lqhd;

    move-result-object v0

    iget-object v0, v0, Lqhd;->f:Ljava/lang/Object;

    return-object v0
.end method
