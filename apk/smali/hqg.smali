.class public final synthetic Lhqg;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Lior;

.field public final synthetic b:Z

.field public final synthetic c:Lfll;

.field public final synthetic d:Lhsc;

.field public final synthetic e:Lioe;

.field public final synthetic f:Leyc;


# direct methods
.method public synthetic constructor <init>(Lior;Lioe;Leyc;ZLfll;Lhsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqg;->a:Lior;

    iput-object p2, p0, Lhqg;->e:Lioe;

    iput-object p3, p0, Lhqg;->f:Leyc;

    iput-boolean p4, p0, Lhqg;->b:Z

    iput-object p5, p0, Lhqg;->c:Lfll;

    iput-object p6, p0, Lhqg;->d:Lhsc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lior;

    iget-object v0, p0, Lhqg;->a:Lior;

    invoke-virtual {p1, v0}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhqg;->e:Lioe;

    invoke-virtual {p1}, Lioe;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liol;->t:Liol;

    invoke-virtual {p1, v0}, Lioe;->u(Liol;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhqg;->f:Leyc;

    const-string v0, "micro_tutorial_dismiss"

    invoke-virtual {p1, v0}, Leyc;->t(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lhqg;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhqg;->c:Lfll;

    sget-object v0, Lflr;->bl:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfly;->q:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhqg;->d:Lhsc;

    invoke-virtual {p1}, Lhsc;->a()V

    :cond_0
    return-void
.end method
