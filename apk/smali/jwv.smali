.class public final Ljwv;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# static fields
.field public static final a:Lpma;

.field public static final b:J


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lqbg;

.field private final e:Lmjq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "jwv"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljwv;->a:Lpma;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ljwv;->b:J

    return-void
.end method

.method public constructor <init>(Lmjq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljwv;->c:Ljava/util/List;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Ljwv;->d:Lqbg;

    iput-object p1, p0, Ljwv;->e:Lmjq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Leih;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Leih;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final run()V
    .locals 2

    new-instance v0, Ljux;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ljux;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljwv;->e:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
