.class public final Lfwi;
.super Ljava/lang/Object;

# interfaces
.implements Lleq;


# instance fields
.field public a:Lpcd;

.field private final b:Lfxg;

.field private final c:Lfll;

.field private final d:Lmjq;

.field private final e:Lkax;

.field private final f:Lkay;

.field private g:Lles;


# direct methods
.method public constructor <init>(Lmjq;Lkax;Lkay;Lfll;Lfxg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfwi;->a:Lpcd;

    iput-object p5, p0, Lfwi;->b:Lfxg;

    iput-object p4, p0, Lfwi;->c:Lfll;

    iput-object p1, p0, Lfwi;->d:Lmjq;

    iput-object p2, p0, Lfwi;->e:Lkax;

    iput-object p3, p0, Lfwi;->f:Lkay;

    return-void
.end method


# virtual methods
.method public final a(Lles;)Lleo;
    .locals 3

    iget-object v0, p0, Lfwi;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwi;->g:Lles;

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Lfwi;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwi;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    invoke-virtual {v0}, Lfwk;->close()V

    :cond_1
    iput-object p1, p0, Lfwi;->g:Lles;

    iget-object v0, p0, Lfwi;->c:Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->d()V

    check-cast p1, Llel;

    iget-object p1, p1, Llel;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfwi;->b:Lfxg;

    new-instance v1, Lfwk;

    invoke-direct {v1, p1, v0}, Lfwk;-><init>(Ljava/util/concurrent/Executor;Lfxg;)V

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lfwi;->a:Lpcd;

    :cond_2
    iget-object p1, p0, Lfwi;->f:Lkay;

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v0

    const-string v1, "FaceObfuscation"

    invoke-virtual {v0, v1}, Lkba;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lfwi;->d:Lmjq;

    invoke-virtual {v0, v1}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lfwi;->e:Lkax;

    invoke-virtual {v0, v1}, Lkba;->g(Lkax;)V

    new-instance v1, Lfph;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lfph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkba;->f(Ljava/lang/Runnable;)V

    new-instance v1, Lfwj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkba;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lkba;->a()Lkbb;

    move-result-object v0

    invoke-interface {p1, v0}, Lkay;->f(Lkaw;)Lmpp;

    iget-object p1, p0, Lfwi;->a:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
