.class final Lhxy;
.super Ljava/lang/Object;

# interfaces
.implements Lhxv;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lhxv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lhxv;)V
    .locals 0

    iput-object p1, p0, Lhxy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lhxy;->b:Lhxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnec;Ldkg;)Lhxu;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhxy;->b:Lhxv;

    invoke-interface {v0}, Lhxv;->close()V

    return-void
.end method
