.class public final Lgzp;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lgzq;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lgzq;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lgzp;->b:Lgzq;

    iput p2, p0, Lgzp;->c:I

    iput-object p3, p0, Lgzp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgzp;->b:Lgzq;

    iget-object p1, p1, Lgzq;->u:Ljxq;

    invoke-virtual {p1}, Ljxq;->c()V

    iget-object p1, p0, Lgzp;->b:Lgzq;

    iget v1, p0, Lgzp;->c:I

    iget-object v0, p1, Lgzq;->u:Ljxq;

    iget-wide v3, v0, Ljxy;->m:J

    sget-object v2, Ljxp;->b:Ljxp;

    invoke-virtual {v0, v2}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v5

    iget-object v0, p1, Lgzq;->ad:Ljxd;

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v6}, Ljxd;->t(IIJJ)V

    iget-object p1, p0, Lgzp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgzp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpp;

    invoke-interface {p1}, Lmpp;->close()V

    :cond_0
    return-void
.end method
