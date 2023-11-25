.class final Lhmp;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Lqat;


# direct methods
.method public constructor <init>(Lqbg;Lqat;)V
    .locals 0

    iput-object p1, p0, Lhmp;->a:Lqbg;

    iput-object p2, p0, Lhmp;->b:Lqat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhmp;->a:Lqbg;

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpcd;

    iget-object p1, p0, Lhmp;->a:Lqbg;

    iget-object v0, p0, Lhmp;->b:Lqat;

    invoke-virtual {p1, v0}, Lqbg;->f(Lqat;)Z

    return-void
.end method
