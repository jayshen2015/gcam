.class public final Lgvq;
.super Ljava/lang/Object;


# static fields
.field private static final g:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnga;

.field public final c:J

.field public final d:Lgvp;

.field public e:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x190

    :goto_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    sput-wide v0, Lgvq;->g:J

    return-void
.end method

.method public constructor <init>(Lgvp;)V
    .locals 7

    sget-wide v0, Lgvq;->g:J

    new-instance v2, Lnga;

    invoke-direct {v2}, Lnga;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lgvq;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lgvq;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lpao;->c(Z)V

    iput-object p1, p0, Lgvq;->d:Lgvp;

    iput-wide v0, p0, Lgvq;->c:J

    iput-object v2, p0, Lgvq;->b:Lnga;

    return-void
.end method
