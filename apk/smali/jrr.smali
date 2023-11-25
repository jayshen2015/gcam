.class public Ljrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljrz;


# instance fields
.field public a:Ljsc;

.field private b:Ljsd;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljrr;->a:Ljsc;

    iget-object v1, p0, Ljrr;->b:Ljsd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljsd;->a()V

    iput-object v0, p0, Ljrr;->b:Ljsd;

    :cond_0
    return-void
.end method

.method public b(Ljsd;)V
    .locals 1

    iput-object p1, p0, Ljrr;->b:Ljsd;

    iget-object v0, p0, Ljrr;->a:Ljsc;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljsd;->b(Ljsc;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljrr;->a:Ljsc;

    iget-object v0, p0, Ljrr;->b:Ljsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljsd;->a()V

    :cond_0
    return-void
.end method

.method public final d(Ljsc;)V
    .locals 4

    invoke-virtual {p1}, Ljsc;->b()Ljsb;

    move-result-object v0

    iget-object v1, p1, Ljsc;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    new-instance v2, Ljqo;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Ljsb;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p1, Ljsc;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    new-instance v2, Ljqo;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Ljsb;->e:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p1, Ljsc;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    new-instance v2, Ljqo;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v1, v3}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Ljsb;->d:Ljava/lang/Runnable;

    :cond_2
    iget-object v1, p1, Ljsc;->k:Ljava/lang/Runnable;

    iget-boolean p1, p1, Ljsc;->l:Z

    if-nez p1, :cond_3

    new-instance p1, Ljqo;

    const/16 v2, 0xa

    invoke-direct {p1, p0, v1, v2}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Ljsb;->h:Ljava/lang/Runnable;

    :cond_3
    invoke-virtual {v0}, Ljsb;->a()Ljsc;

    move-result-object p1

    iget-object v0, p0, Ljrr;->b:Ljsd;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Ljrr;->c:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ljrr;->a:Ljsc;

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, Ljsd;->c(Ljsc;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0, p1}, Ljsd;->b(Ljsc;)V

    :cond_5
    :goto_0
    iput-object p1, p0, Ljrr;->a:Ljsc;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrr;->c:Z

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljrr;->c:Z

    iget-object v0, p0, Ljrr;->a:Ljsc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljrr;->b:Ljsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljsd;->b(Ljsc;)V

    :cond_0
    return-void
.end method
