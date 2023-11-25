.class public final Lguz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgjs;

.field final b:Lixk;

.field final c:I

.field final d:Lneh;

.field public final e:Lqbg;

.field final f:Ljava/util/List;

.field final g:Lqbg;

.field final h:Lqbg;

.field final i:Landroid/os/ConditionVariable;

.field final j:Ljava/util/List;

.field k:I

.field l:I

.field m:J

.field n:Lgvg;


# direct methods
.method public constructor <init>(Lgjs;Lixk;ILneh;Lqbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lguz;->n:Lgvg;

    iput-object p1, p0, Lguz;->a:Lgjs;

    iput-object p2, p0, Lguz;->b:Lixk;

    iput p3, p0, Lguz;->c:I

    iput-object p4, p0, Lguz;->d:Lneh;

    iput-object p5, p0, Lguz;->e:Lqbg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lguz;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lguz;->k:I

    iput p1, p0, Lguz;->l:I

    iget-object p1, p2, Lixk;->t:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lguz;->m:J

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lguz;->g:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lguz;->h:Lqbg;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lguz;->i:Landroid/os/ConditionVariable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lguz;->j:Ljava/util/List;

    return-void
.end method
