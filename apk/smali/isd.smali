.class final Lisd;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lqbg;


# direct methods
.method public constructor <init>(Lqbg;)V
    .locals 0

    iput-object p1, p0, Lisd;->a:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lisd;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lisd;->a:Lqbg;

    check-cast p1, Llqb;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
