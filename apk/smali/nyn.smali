.class public final Lnyn;
.super Lnwf;

# interfaces
.implements Lntf;
.implements Lnur;


# static fields
.field public static final b:J


# instance fields
.field public final c:Lnuo;

.field public final d:Landroid/content/Context;

.field public final e:Lqyn;

.field public final f:Lazh;

.field private final g:Lntj;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnyn;->b:J

    return-void
.end method

.method public constructor <init>(Lnup;Landroid/content/Context;Lntj;Ljava/util/concurrent/Executor;Lqyn;Lazh;Lrbe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lnwf;-><init>([B[B)V

    invoke-virtual {p1, p4, p5, p7}, Lnup;->a(Ljava/util/concurrent/Executor;Lqyn;Lrbe;)Lnuo;

    move-result-object p1

    iput-object p1, p0, Lnyn;->c:Lnuo;

    iput-object p4, p0, Lnyn;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnyn;->d:Landroid/content/Context;

    iput-object p5, p0, Lnyn;->e:Lqyn;

    iput-object p6, p0, Lnyn;->f:Lazh;

    iput-object p3, p0, Lnyn;->g:Lntj;

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 1

    iget-object v0, p0, Lnyn;->g:Lntj;

    invoke-virtual {v0, p0}, Lntj;->a(Lnti;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lnyn;->g:Lntj;

    invoke-virtual {p1, p0}, Lntj;->b(Lnti;)V

    new-instance p1, Lnym;

    invoke-direct {p1, p0}, Lnym;-><init>(Lnyn;)V

    iget-object v0, p0, Lnyn;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method
