.class public final Lrrs;
.super Lrke;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lrrs;

.field private static final b:Lrjc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrrs;

    invoke-direct {v0}, Lrrs;-><init>()V

    sput-object v0, Lrrs;->a:Lrrs;

    sget-object v0, Lrrz;->a:Lrrz;

    sget v1, Lrri;->a:I

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lrgg;->k(II)I

    move-result v1

    const-string v2, "kotlinx.coroutines.io.parallelism"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v2, v1, v3, v3, v4}, Lrgg;->W(Ljava/lang/String;IIII)I

    move-result v1

    invoke-static {v1}, Lrfu;->N(I)V

    sget v2, Lrry;->d:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Lrfu;->N(I)V

    new-instance v2, Lrqt;

    invoke-direct {v2, v0, v1}, Lrqt;-><init>(Lrjc;I)V

    move-object v0, v2

    :cond_0
    sput-object v0, Lrrs;->b:Lrjc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrke;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrdo;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lrrs;->b:Lrjc;

    invoke-virtual {v0, p1, p2}, Lrjc;->a(Lrdo;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lrdo;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lrrs;->b:Lrjc;

    invoke-virtual {v0, p1, p2}, Lrjc;->e(Lrdo;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lrdp;->a:Lrdp;

    invoke-virtual {p0, v0, p1}, Lrrs;->a(Lrdo;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
