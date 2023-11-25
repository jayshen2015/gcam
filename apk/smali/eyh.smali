.class public final Leyh;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lmno;

.field public b:Leyg;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lmno;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Leyh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Leyh;->a:Lmno;

    sget-object p1, Leyg;->a:Leyg;

    iput-object p1, p0, Leyh;->b:Leyg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Leyh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Leyg;->a:Leyg;

    iput-object v0, p0, Leyh;->b:Leyg;

    return-void
.end method
