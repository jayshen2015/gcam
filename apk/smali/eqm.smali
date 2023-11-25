.class public final synthetic Leqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqp;

.field public final synthetic b:Lqbg;

.field public final synthetic c:Lmno;


# direct methods
.method public synthetic constructor <init>(Leqp;Lqbg;Lmno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqm;->a:Leqp;

    iput-object p2, p0, Leqm;->b:Lqbg;

    iput-object p3, p0, Leqm;->c:Lmno;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqm;->a:Leqp;

    iget-object v0, v0, Leqp;->r:Ljye;

    sget-object v1, Ljyd;->e:Ljyd;

    invoke-virtual {v0, v1}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object v0, p0, Leqm;->b:Lqbg;

    iget-object v1, p0, Leqm;->c:Lmno;

    invoke-interface {v1}, Lmno;->k()Lqat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->f(Lqat;)Z

    return-void
.end method
