.class public final Lnzh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field private static final e:Lnzg;


# instance fields
.field public volatile b:Lnzl;

.field public volatile c:Z

.field public volatile d:Lnzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nzh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lnzh;->a:Lpma;

    const v0, 0x7fffffff

    invoke-static {v0}, Lnzg;->a(I)Lnzg;

    move-result-object v0

    sput-object v0, Lnzh;->e:Lnzg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnzk;Lqyn;ZLpcd;Lrbe;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lnzk;->a:Lnzl;

    iput-object p5, p0, Lnzh;->b:Lnzl;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lnzh;->c:Z

    sget-object p5, Lnzh;->e:Lnzg;

    iput-object p5, p0, Lnzh;->d:Lnzg;

    invoke-virtual {p6}, Lpcd;->h()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p7, 0x0

    :cond_0
    move-object v6, p7

    new-instance p5, Legi;

    const/16 v7, 0xc

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Legi;-><init>(Lnzh;Landroid/content/Context;Lqyn;Ljava/util/concurrent/Executor;Lnzk;Lrbe;I)V

    invoke-static {p5, p2}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method


# virtual methods
.method public final a(Lqyn;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntn;

    invoke-interface {p1}, Lntn;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnzh;->c:Z

    invoke-interface {p1}, Lntn;->a()I

    move-result p1

    invoke-static {p1}, Lnzg;->a(I)Lnzg;

    move-result-object p1

    iput-object p1, p0, Lnzh;->d:Lnzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lnzh;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Couldn\'t get config"

    const/16 v2, 0x13ac

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnzh;->c:Z

    return-void
.end method
