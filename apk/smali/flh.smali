.class public final Lflh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.decepticon_enabled"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lflh;->a:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.decepticon_force_run"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    return-void
.end method
