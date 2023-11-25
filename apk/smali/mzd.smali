.class public abstract Lmzd;
.super Ljava/lang/Object;

# interfaces
.implements Lmuj;


# static fields
.field private static a:I


# instance fields
.field private final b:I

.field public final f:Lnak;

.field public final g:Z

.field public final h:Lmul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lmzd;->a:I

    return-void
.end method

.method public constructor <init>(Lmul;Lnak;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzd;->h:Lmul;

    iput-object p2, p0, Lmzd;->f:Lnak;

    iput-boolean p3, p0, Lmzd;->g:Z

    invoke-static {}, Lmzd;->l()I

    move-result p1

    iput p1, p0, Lmzd;->b:I

    return-void
.end method

.method private static declared-synchronized l()I
    .locals 3

    const-class v0, Lmzd;

    monitor-enter v0

    :try_start_0
    sget v1, Lmzd;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmzd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c()Lnak;
    .locals 1

    iget-object v0, p0, Lmzd;->f:Lnak;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lmzd;->h:Lmul;

    iget-boolean v0, v0, Lmul;->i:Z

    return v0
.end method

.method public abstract f()J
.end method

.method public abstract g()Landroid/view/Surface;
.end method

.method public abstract h()Lmum;
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lmzd;->h:Lmul;

    iget-wide v0, v0, Lmul;->o:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmzd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
