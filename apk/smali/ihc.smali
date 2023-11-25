.class public final Lihc;
.super Ljava/lang/Object;

# interfaces
.implements Liix;


# instance fields
.field public final a:Lmqb;

.field public final b:Lmqm;

.field public final c:Ljep;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Leef;

.field private final g:Liix;

.field private final h:Ljfa;


# direct methods
.method public constructor <init>(Lmqa;Leef;Ljep;Ling;Ljfa;Liix;Lmqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lihc;->a:Lmqb;

    iput-object p7, p0, Lihc;->b:Lmqm;

    iput-object p2, p0, Lihc;->f:Leef;

    iput-object p6, p0, Lihc;->g:Liix;

    iput-object p3, p0, Lihc;->c:Ljep;

    const-string p1, "LuckyShotEx"

    invoke-static {p1}, Lnie;->bc(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lihc;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Ling;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lihc;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lihc;->h:Ljfa;

    return-void
.end method


# virtual methods
.method public final a(Lisy;)Liiw;
    .locals 7

    iget-object v0, p0, Lihc;->g:Liix;

    invoke-interface {v0, p1}, Liix;->a(Lisy;)Liiw;

    move-result-object v4

    iget-object v5, p0, Lihc;->f:Leef;

    iget-object v6, p0, Lihc;->h:Ljfa;

    new-instance v0, Lihb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lihb;-><init>(Lihc;Lisy;Liiw;Leef;Ljfa;)V

    return-object v0
.end method

.method public final b(Lisy;)Liiw;
    .locals 7

    iget-object v0, p0, Lihc;->g:Liix;

    invoke-interface {v0, p1}, Liix;->b(Lisy;)Liiw;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lihc;->f:Leef;

    iget-object v6, p0, Lihc;->h:Ljfa;

    new-instance v0, Lihb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lihb;-><init>(Lihc;Lisy;Liiw;Leef;Ljfa;)V

    return-object v0
.end method
