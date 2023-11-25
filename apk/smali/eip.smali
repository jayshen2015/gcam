.class public final Leip;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;
.implements Lhhv;
.implements Lhht;
.implements Lhhu;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmqm;

.field private final d:Lfll;

.field private final e:Lhhh;

.field private final f:Lmjq;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lqat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eip"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leip;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfll;Lhhh;Lmjq;Ljava/util/concurrent/Executor;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leip;->b:Landroid/content/Context;

    iput-object p2, p0, Leip;->d:Lfll;

    iput-object p3, p0, Leip;->e:Lhhh;

    iput-object p4, p0, Leip;->f:Lmjq;

    iput-object p5, p0, Leip;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Leip;->c:Lmqm;

    return-void
.end method


# virtual methods
.method public final hd()V
    .locals 2

    iget-object v0, p0, Leip;->h:Lqat;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lenr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Leip;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    iput-object v0, p0, Leip;->h:Lqat;

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Leip;->h:Lqat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lepg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lepg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Leip;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leip;->h:Lqat;

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Leip;->d:Lfll;

    sget-object v1, Lflr;->Z:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leip;->f:Lmjq;

    iget-object v1, p0, Leip;->e:Lhhh;

    invoke-static {v0, v1, p0}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    return-void
.end method
