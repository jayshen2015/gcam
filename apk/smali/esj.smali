.class public final Lesj;
.super Ljava/lang/Object;

# interfaces
.implements Lesn;
.implements Leso;


# instance fields
.field private final a:Lesm;

.field private final b:Lmjo;

.field private c:Lesp;


# direct methods
.method public constructor <init>(Lesm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesj;->a:Lesm;

    new-instance p1, Lmjo;

    invoke-direct {p1}, Lmjo;-><init>()V

    iput-object p1, p0, Lesj;->b:Lmjo;

    return-void
.end method


# virtual methods
.method public final a()Lesp;
    .locals 1

    iget-object v0, p0, Lesj;->c:Lesp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lesq;
    .locals 1

    iget-object v0, p0, Lesj;->a:Lesm;

    invoke-interface {v0}, Lesm;->c()Lesq;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lesj;->a:Lesm;

    invoke-interface {v0}, Lesm;->close()V

    iget-object v0, p0, Lesj;->b:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lesj;->a:Lesm;

    invoke-interface {v0}, Lesm;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lesj;->a:Lesm;

    invoke-interface {v0}, Lesm;->h()V

    return-void
.end method

.method public final g(Lesp;)V
    .locals 0

    iput-object p1, p0, Lesj;->c:Lesp;

    return-void
.end method

.method public final h(Lerw;)V
    .locals 2

    iget-object v0, p0, Lesj;->a:Lesm;

    iget-object v1, p1, Lerw;->a:Lnbw;

    invoke-interface {v0, v1}, Lesm;->d(Landroid/media/MicrophoneDirection;)V

    iget-object v0, p0, Lesj;->b:Lmjo;

    invoke-virtual {p1, p0}, Lerw;->a(Leso;)Lmpp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method
