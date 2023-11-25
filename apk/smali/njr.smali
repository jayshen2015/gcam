.class public final Lnjr;
.super Ljava/lang/Object;

# interfaces
.implements Lnki;


# instance fields
.field public final a:I

.field public b:Lpcd;

.field public final synthetic c:Lnjs;


# direct methods
.method public constructor <init>(Lnjs;I)V
    .locals 0

    iput-object p1, p0, Lnjr;->c:Lnjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lnjr;->b:Lpcd;

    iput p2, p0, Lnjr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lqat;)V
    .locals 3

    new-instance v0, Lncz;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lnjr;->c:Lnjs;

    iget-object v1, v1, Lnjs;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    new-instance v6, Lkfh;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, p0, Lnjr;->c:Lnjs;

    iget-object p1, p1, Lnjs;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lneu;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lneu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnjr;->c:Lnjs;

    iget-object v1, v1, Lnjs;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
