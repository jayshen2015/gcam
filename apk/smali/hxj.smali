.class final Lhxj;
.super Ljava/lang/Object;

# interfaces
.implements Liap;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Lhxk;


# direct methods
.method public constructor <init>(Lhxk;Lqbg;)V
    .locals 0

    iput-object p1, p0, Lhxj;->b:Lhxk;

    iput-object p2, p0, Lhxj;->a:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhxj;->a:Lqbg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhxj;->a:Lqbg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lnec;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhxj;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhxj;->b:Lhxk;

    iget-object p1, p1, Lhxk;->a:Lmtg;

    invoke-interface {p1}, Lmtg;->close()V

    return-void
.end method

.method public final synthetic d(Lnec;Z)V
    .locals 0

    invoke-interface {p0, p1}, Liap;->c(Lnec;)V

    return-void
.end method
