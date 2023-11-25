.class public final Lqef;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnec;Landroid/hardware/HardwareBuffer;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqef;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqef;->b:Z

    iput-boolean v0, p0, Lqef;->c:Z

    iput-boolean v0, p0, Lqef;->d:Z

    new-instance v0, Lqkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lqef;->e:Ljava/lang/Runnable;

    new-instance v0, Lkfh;

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v0, p0, Lqef;->f:Ljava/lang/Runnable;

    return-void
.end method
