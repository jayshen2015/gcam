.class public final Lfwv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/time/Instant;

.field public final b:Lqbg;

.field public final c:Lqbg;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/hardware/HardwareBuffer;

.field public final synthetic f:Lfww;


# direct methods
.method public constructor <init>(Lfww;Landroid/hardware/HardwareBuffer;Lj$/time/Instant;)V
    .locals 1

    iput-object p1, p0, Lfwv;->f:Lfww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lfwv;->b:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lfwv;->c:Lqbg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfwv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfwv;->e:Landroid/hardware/HardwareBuffer;

    iput-object p3, p0, Lfwv;->a:Lj$/time/Instant;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
