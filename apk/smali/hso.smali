.class public final Lhso;
.super Ljava/lang/Object;

# interfaces
.implements Lida;


# instance fields
.field public final a:Lmjo;

.field public final b:Lhsk;

.field public final c:Liev;

.field private final d:Lida;


# direct methods
.method public constructor <init>(Lida;Lmjo;Lhsk;Liev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhso;->d:Lida;

    iput-object p2, p0, Lhso;->a:Lmjo;

    iput-object p3, p0, Lhso;->b:Lhsk;

    iput-object p4, p0, Lhso;->c:Liev;

    return-void
.end method


# virtual methods
.method public final a(Lcfh;)Lecy;
    .locals 1

    iget-object v0, p0, Lhso;->d:Lida;

    invoke-interface {v0, p1}, Lida;->a(Lcfh;)Lecy;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lmla;
    .locals 1

    iget-object v0, p0, Lhso;->d:Lida;

    invoke-interface {v0}, Lida;->i()Ljlh;

    move-result-object v0

    iget-object v0, v0, Ljlh;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lmtd;)Lmpp;
    .locals 1

    iget-object v0, p0, Lhso;->d:Lida;

    invoke-interface {v0, p1}, Lida;->c(Lmtd;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhso;->d:Lida;

    invoke-interface {v0}, Lida;->close()V

    iget-object v0, p0, Lhso;->a:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final d()Lpcd;
    .locals 1

    iget-object v0, p0, Lhso;->d:Lida;

    invoke-interface {v0}, Lida;->d()Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lqat;
    .locals 1

    iget-object v0, p0, Lhso;->d:Lida;

    invoke-interface {v0}, Lida;->e()Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lidg;Ljlr;)Lqat;
    .locals 1

    iget-object v0, p0, Lhso;->d:Lida;

    invoke-interface {v0, p1, p2}, Lida;->f(Lidg;Ljlr;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhso;->a:Lmjo;

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    return v0
.end method

.method public final h()Lmjo;
    .locals 1

    iget-object v0, p0, Lhso;->d:Lida;

    invoke-interface {v0}, Lida;->h()Lmjo;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljlh;
    .locals 1

    iget-object v0, p0, Lhso;->d:Lida;

    invoke-interface {v0}, Lida;->i()Ljlh;

    move-result-object v0

    return-object v0
.end method
