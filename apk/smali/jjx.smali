.class public final synthetic Ljjx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjx;->a:Lqbg;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    new-instance p1, Llqb;

    invoke-direct {p1}, Llqb;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p1, Llqb;->a:J

    iget-object p2, p0, Ljjx;->a:Lqbg;

    invoke-virtual {p2, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
