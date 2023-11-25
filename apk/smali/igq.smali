.class final Ligq;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Limy;

.field final synthetic c:Ligs;


# direct methods
.method public constructor <init>(Ligs;Lqbg;Limy;)V
    .locals 0

    iput-object p1, p0, Ligq;->c:Ligs;

    iput-object p2, p0, Ligq;->a:Lqbg;

    iput-object p3, p0, Ligq;->b:Limy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ligq;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Ligq;->b:Limy;

    invoke-interface {p1}, Limy;->close()V

    iget-object p1, p0, Ligq;->c:Ligs;

    invoke-virtual {p1}, Ligs;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ligq;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Ligq;->b:Limy;

    invoke-interface {p1}, Limy;->close()V

    iget-object p1, p0, Ligq;->c:Ligs;

    invoke-virtual {p1}, Ligs;->b()V

    return-void
.end method
