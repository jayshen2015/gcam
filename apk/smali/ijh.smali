.class public final Lijh;
.super Lnie;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lnai;

.field public final c:Lnah;

.field private final d:Lmlm;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ijh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lijh;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmlm;Lnai;Lnah;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p1, p0, Lijh;->d:Lmlm;

    iput-object p2, p0, Lijh;->b:Lnai;

    iput-object p3, p0, Lijh;->c:Lnah;

    iput-object p4, p0, Lijh;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 4

    iget-object v0, p0, Lijh;->c:Lnah;

    invoke-interface {v0}, Lnah;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lijh;->c:Lnah;

    invoke-interface {p1}, Lnah;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lijh;->i(I)V

    return-void

    :cond_0
    invoke-static {p1}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lijh;->c:Lnah;

    invoke-interface {p1}, Lnah;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lijh;->i(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lijh;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lhwj;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lijh;->d:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lijh;->d:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    iget-object v0, p0, Lijh;->d:Lmlm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
