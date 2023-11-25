.class final Lesk;
.super Ljava/lang/Object;

# interfaces
.implements Lesp;
.implements Leso;


# instance fields
.field private final a:Lnbw;


# direct methods
.method public constructor <init>(Lnbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesk;->a:Lnbw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)Lltz;
    .locals 1

    iget-object v0, p0, Lesk;->a:Lnbw;

    invoke-interface {v0, p1, p2}, Lnbw;->g(Ljava/nio/ByteBuffer;I)Lltz;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lesk;->a:Lnbw;

    invoke-interface {v0}, Lnbw;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lesk;->a:Lnbw;

    invoke-interface {v0}, Lnbw;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lesk;->a:Lnbw;

    invoke-interface {v0}, Lnbw;->f()V

    return-void
.end method
