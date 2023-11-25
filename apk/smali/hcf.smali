.class public final Lhcf;
.super Ljava/lang/Object;

# interfaces
.implements Lggw;


# instance fields
.field public final synthetic a:Lhck;


# direct methods
.method public constructor <init>(Lhck;)V
    .locals 0

    iput-object p1, p0, Lhcf;->a:Lhck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 2

    iget-object v0, p0, Lhcf;->a:Lhck;

    iget-object v0, v0, Lhck;->V:Lhso;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lhso;->b()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lhcf;->a:Lhck;

    new-instance p2, Lhbt;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lhck;->f:Lmjq;

    invoke-virtual {p1, p2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lhcf;->a:Lhck;

    new-instance p2, Lhbt;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lhck;->f:Lmjq;

    invoke-virtual {p1, p2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lhcf;->a:Lhck;

    new-instance p2, Lhbt;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lhck;->f:Lmjq;

    invoke-virtual {p1, p2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, p0, Lhcf;->a:Lhck;

    new-instance p3, Ldnk;

    const/16 p4, 0xa

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p4, v0}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    iget-object p1, p1, Lhck;->f:Lmjq;

    invoke-virtual {p1, p3}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lhbt;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhcf;->a:Lhck;

    iget-object v1, v1, Lhck;->f:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
