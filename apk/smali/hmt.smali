.class public final synthetic Lhmt;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Lhmw;

.field public final synthetic b:Ljyj;

.field public final synthetic c:Ljlt;

.field public final synthetic d:Lpcd;

.field public final synthetic e:Ljww;


# direct methods
.method public synthetic constructor <init>(Lhmw;Ljyj;Ljlt;Lpcd;Ljww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmt;->a:Lhmw;

    iput-object p2, p0, Lhmt;->b:Ljyj;

    iput-object p3, p0, Lhmt;->c:Ljlt;

    iput-object p4, p0, Lhmt;->d:Lpcd;

    iput-object p5, p0, Lhmt;->e:Ljww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 10

    iget-object v0, p0, Lhmt;->a:Lhmw;

    move-object v7, p1

    check-cast v7, Lhnb;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    new-instance v9, Lhml;

    iget-object v0, v0, Lhmw;->a:Lhnc;

    iget-object v3, p0, Lhmt;->b:Ljyj;

    iget-object v5, p0, Lhmt;->e:Ljww;

    iget-object v6, p0, Lhmt;->c:Ljlt;

    iget-object v4, p0, Lhmt;->d:Lpcd;

    move-object v1, v9

    move-object v2, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lhml;-><init>(Lhnc;Ljyj;Lpcd;Ljww;Ljlt;Lhnb;Lqbg;)V

    iget-object v0, v0, Lhnc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
