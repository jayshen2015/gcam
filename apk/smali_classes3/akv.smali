.class public final Lakv;
.super Ljava/lang/Object;

# interfaces
.implements Last;


# instance fields
.field public final a:Lalm;

.field public b:Laky;

.field public final c:J

.field public final d:Lazc;

.field private e:Lkm;


# direct methods
.method public constructor <init>(Lalm;Laky;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakv;->a:Lalm;

    iput-object p2, p0, Lakv;->b:Laky;

    invoke-interface {p1}, Lalm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lakv;->c:J

    new-instance p2, Lala;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lala;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lakw;

    invoke-direct {v2, p2, p1, v0, v1}, Lakw;-><init>(Lren;Lalm;J)V

    new-instance v3, Lakx;

    invoke-direct {v3, p2, p1, v0, v1}, Lakx;-><init>(Lren;Lalm;J)V

    sget-object p1, Lazc;->d:Layz;

    new-instance p1, Ladm;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, v3, v2, p2, v0}, Ladm;-><init>(Lakx;Lakw;Lrdk;I)V

    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x4

    invoke-direct {p2, v3, v2, p1, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrfc;I)V

    sget-object p1, Lakq;->a:Lbft;

    new-instance v1, Lano;

    invoke-direct {v1, p1, v0}, Lano;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Ldv;->m(Lazc;Lrfd;)Lazc;

    move-result-object p1

    iput-object p1, p0, Lakv;->d:Lazc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lakv;->e:Lkm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakv;->a:Lalm;

    invoke-interface {v0}, Lalm;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakv;->e:Lkm;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lakv;->a:Lalm;

    invoke-interface {v0}, Lalm;->g()Lkm;

    move-result-object v0

    iput-object v0, p0, Lakv;->e:Lkm;

    return-void
.end method

.method public final fW()V
    .locals 1

    iget-object v0, p0, Lakv;->e:Lkm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakv;->a:Lalm;

    invoke-interface {v0}, Lalm;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakv;->e:Lkm;

    :cond_0
    return-void
.end method
