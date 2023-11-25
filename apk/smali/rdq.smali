.class public final Lrdq;
.super Ljava/lang/Object;

# interfaces
.implements Lrdk;
.implements Lrdz;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final b:Lrdk;

.field public volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lrdq;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrdq;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrdk;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdq;->b:Lrdk;

    iput-object p2, p0, Lrdq;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fJ()Lrdz;
    .locals 2

    iget-object v0, p0, Lrdq;->b:Lrdk;

    instance-of v1, v0, Lrdz;

    if-eqz v1, :cond_0

    check-cast v0, Lrdz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fK()V
    .locals 0

    return-void
.end method

.method public final n()Lrdo;
    .locals 1

    iget-object v0, p0, Lrdq;->b:Lrdk;

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lrdq;->result:Ljava/lang/Object;

    sget-object v1, Lrdr;->b:Lrdr;

    if-ne v0, v1, :cond_1

    sget-object v0, Lrdq;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lrdr;->b:Lrdr;

    invoke-static {v0, p0, v1, p1}, La;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v1, Lrdr;->a:Lrdr;

    if-ne v0, v1, :cond_2

    sget-object v0, Lrdq;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lrdr;->c:Lrdr;

    invoke-static {v0, p0, v1, v2}, La;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdq;->b:Lrdk;

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrdq;->b:Lrdk;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
