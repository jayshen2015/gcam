.class final Lqkl;
.super Ljava/lang/Object;

# interfaces
.implements Llzc;


# instance fields
.field final synthetic a:Lqbg;


# direct methods
.method public constructor <init>(Lqbg;)V
    .locals 0

    iput-object p1, p0, Lqkl;->a:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lqkn;

    invoke-direct {v0, p1, p2}, Lqkn;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lqkl;->a:Lqbg;

    invoke-virtual {p1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b([B[B)V
    .locals 0

    iget-object p2, p0, Lqkl;->a:Lqbg;

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
