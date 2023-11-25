.class final Lfws;
.super Ljava/lang/Object;

# interfaces
.implements Ligp;


# instance fields
.field final synthetic a:Lfwz;

.field final synthetic b:Lj$/time/Instant;

.field final synthetic c:Lpcd;

.field final synthetic d:Lfww;


# direct methods
.method public constructor <init>(Lfww;Lfwz;Lj$/time/Instant;Lpcd;)V
    .locals 0

    iput-object p1, p0, Lfws;->d:Lfww;

    iput-object p2, p0, Lfws;->a:Lfwz;

    iput-object p3, p0, Lfws;->b:Lj$/time/Instant;

    iput-object p4, p0, Lfws;->c:Lpcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 4

    new-instance v0, Lfwv;

    iget-object v1, p0, Lfws;->d:Lfww;

    iget-object v2, p0, Lfws;->a:Lfwz;

    invoke-interface {v2}, Lfwz;->a()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    iget-object v3, p0, Lfws;->b:Lj$/time/Instant;

    invoke-direct {v0, v1, v2, v3}, Lfwv;-><init>(Lfww;Landroid/hardware/HardwareBuffer;Lj$/time/Instant;)V

    iput-object v0, v1, Lfww;->e:Lfwv;

    iget-object v0, p0, Lfws;->a:Lfwz;

    iget-object v1, p0, Lfws;->d:Lfww;

    iget-object v2, v1, Lfww;->a:Lnnn;

    invoke-interface {v0, v2}, Lfwz;->c(Lnnn;)Lnpo;

    move-result-object v0

    iput-object v0, v1, Lfww;->f:Lnpo;

    iget-object v0, p0, Lfws;->d:Lfww;

    iget-object v1, p0, Lfws;->a:Lfwz;

    iget-object v2, p0, Lfws;->b:Lj$/time/Instant;

    iget-object v3, p0, Lfws;->c:Lpcd;

    invoke-virtual {v0, v1, v2, v3}, Lfww;->a(Lfwz;Lj$/time/Instant;Lpcd;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqat;
    .locals 1

    invoke-static {}, Lnxt;->y()Lqat;

    move-result-object v0

    return-object v0
.end method
