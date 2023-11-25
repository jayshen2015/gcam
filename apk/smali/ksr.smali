.class public final Lksr;
.super Ljava/lang/Object;

# interfaces
.implements Lksq;


# instance fields
.field private final a:Lksq;


# direct methods
.method public constructor <init>(Lksq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksr;->a:Lksq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lksr;->a:Lksq;

    invoke-interface {v0}, Lksq;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lksr;->a:Lksq;

    invoke-interface {v0}, Lksq;->b()I

    move-result v0

    return v0
.end method

.method public final c(Llcg;)Lpcd;
    .locals 1

    iget-object v0, p0, Lksr;->a:Lksq;

    invoke-interface {v0, p1}, Lksq;->c(Llcg;)Lpcd;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lqat;
    .locals 1

    iget-object v0, p0, Lksr;->a:Lksq;

    invoke-interface {v0}, Lksq;->d()Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lqat;
    .locals 1

    iget-object v0, p0, Lksr;->a:Lksq;

    invoke-interface {v0}, Lksq;->e()Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lksr;->a:Lksq;

    invoke-interface {v0}, Lksq;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lksr;->a:Lksq;

    invoke-interface {v0}, Lksq;->g()V

    return-void
.end method
