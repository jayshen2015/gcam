.class public final Laii;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Lajg;

.field public final d:Latd;

.field private final e:Latd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Laii;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnk;->f(I)Latd;

    move-result-object v0

    iput-object v0, p0, Laii;->e:Latd;

    invoke-static {p2}, Lnk;->f(I)Latd;

    move-result-object p2

    iput-object p2, p0, Laii;->d:Latd;

    new-instance p2, Lajg;

    invoke-direct {p2, p1}, Lajg;-><init>(I)V

    iput-object p2, p0, Laii;->c:Lajg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laii;->e:Latd;

    invoke-virtual {v0}, Latd;->f()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Laii;->e:Latd;

    invoke-virtual {v0, p1}, Latd;->h(I)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Laii;->b(I)V

    iget-object v0, p0, Laii;->c:Lajg;

    invoke-virtual {v0, p1}, Lajg;->c(I)V

    iget-object p1, p0, Laii;->d:Latd;

    invoke-virtual {p1, p2}, Latd;->h(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index should be non-negative ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
