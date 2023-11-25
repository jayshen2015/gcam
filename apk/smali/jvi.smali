.class public final Ljvi;
.super Ljava/lang/Object;

# interfaces
.implements Lesm;


# static fields
.field private static final c:Lpma;


# instance fields
.field public final a:Lest;

.field public b:Lesl;

.field private final d:Ljvw;

.field private final e:I

.field private final f:I

.field private final g:Lmjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jvi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljvi;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Ljvw;IILest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvi;->d:Ljvw;

    iput p2, p0, Ljvi;->f:I

    iput p3, p0, Ljvi;->e:I

    iput-object p4, p0, Ljvi;->a:Lest;

    new-instance p2, Lmjo;

    invoke-direct {p2}, Lmjo;-><init>()V

    iput-object p2, p0, Ljvi;->g:Lmjo;

    new-instance p3, Ljvh;

    invoke-direct {p3, p0}, Ljvh;-><init>(Ljvi;)V

    invoke-interface {p1, p3}, Ljvw;->a(Ljvv;)Lmpp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 6

    iget-object v0, p0, Ljvi;->d:Ljvw;

    invoke-interface {v0}, Ljvw;->b()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget v2, p0, Ljvi;->f:I

    int-to-long v2, v2

    iget v4, p0, Ljvi;->e:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    mul-long v2, v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Lnxt;->N(J)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Insufficient sample number per buffer"

    invoke-static {v1, v2}, Lpao;->o(ZLjava/lang/Object;)V

    sget-object v1, Lmmc;->b:Lmmc;

    iget v1, v1, Lmmc;->f:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final c()Lesq;
    .locals 1

    sget-object v0, Lesq;->b:Lesq;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljvi;->g:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final d(Landroid/media/MicrophoneDirection;)V
    .locals 0

    return-void
.end method

.method public final f(Lesl;)V
    .locals 0

    iput-object p1, p0, Ljvi;->b:Lesl;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljvi;->d:Ljvw;

    invoke-interface {v0}, Ljvw;->d()V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lltz;)V
    .locals 3

    iget-object v0, p0, Ljvi;->d:Ljvw;

    invoke-virtual {p1}, Lltz;->x()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljvw;->j(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvi;->a:Lest;

    invoke-virtual {p1}, Lltz;->w()J

    move-result-wide v1

    invoke-virtual {p1}, Lltz;->v()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lest;->b(JI)V

    return-void

    :cond_0
    sget-object v0, Ljvi;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xfac

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-virtual {p1}, Lltz;->w()J

    move-result-wide v1

    const-string p1, "Audio (%d) isn\'t provided due to invalid state."

    invoke-interface {v0, p1, v1, v2}, Lply;->u(Ljava/lang/String;J)V

    return-void
.end method
