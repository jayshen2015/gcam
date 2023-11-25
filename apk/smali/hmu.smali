.class public final synthetic Lhmu;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Lhmw;

.field public final synthetic b:Ljlr;

.field public final synthetic c:Ljyj;

.field public final synthetic d:Ljlt;

.field public final synthetic e:Lpcd;

.field public final synthetic f:J

.field public final synthetic g:Ljww;


# direct methods
.method public synthetic constructor <init>(Lhmw;Ljlr;Ljyj;Ljlt;Lpcd;JLjww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmu;->a:Lhmw;

    iput-object p2, p0, Lhmu;->b:Ljlr;

    iput-object p3, p0, Lhmu;->c:Ljyj;

    iput-object p4, p0, Lhmu;->d:Ljlt;

    iput-object p5, p0, Lhmu;->e:Lpcd;

    iput-wide p6, p0, Lhmu;->f:J

    iput-object p8, p0, Lhmu;->g:Ljww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 9

    check-cast p1, Ljava/lang/RuntimeException;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmu;->b:Ljlr;

    sget-object v1, Lhnc;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Error during long shot."

    const/16 v3, 0x94b

    invoke-static {v2, v3, v1, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget-object v1, Lkvr;->a:Lkvp;

    invoke-interface {v0, v1, p1}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v8, p0, Lhmu;->g:Ljww;

    iget-wide v6, p0, Lhmu;->f:J

    iget-object v5, p0, Lhmu;->e:Lpcd;

    iget-object v4, p0, Lhmu;->d:Ljlt;

    iget-object v3, p0, Lhmu;->c:Ljyj;

    iget-object p1, p0, Lhmu;->a:Lhmw;

    iget-object v2, p1, Lhmw;->b:Lhnp;

    invoke-interface/range {v2 .. v8}, Lhnp;->b(Ljyj;Ljlt;Lpcd;JLjww;)Lqat;

    move-result-object p1

    return-object p1
.end method
