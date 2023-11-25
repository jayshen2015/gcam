.class public final Lecw;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lmlm;

.field private final b:Lmpp;

.field private c:Z


# direct methods
.method public constructor <init>(Lfll;Lhki;Lftr;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lfvz;Lfnj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    sget-object v1, Lecv;->a:Lecv;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lecw;->a:Lmlm;

    sget-object v1, Lecv;->a:Lecv;

    iget-object v2, p3, Lftr;->c:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lflr;->cv:Lflm;

    invoke-interface {p1, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Lhki;->a:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p4, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lecv;->d:Lecv;

    goto :goto_1

    :cond_1
    iget-object v2, p3, Lftr;->c:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lflr;->cv:Lflm;

    invoke-interface {p1, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p2, Lhki;->a:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p4, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lecv;->c:Lecv;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Lecv;->b:Lecv;

    :cond_4
    :goto_1
    sget-object v2, Lecv;->a:Lecv;

    invoke-virtual {v1, v2}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lecv;->name()Ljava/lang/String;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lflr;->cv:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p1, p0, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p2, Lhki;->b:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p1, p0, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p3, Lftr;->r:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    :goto_2
    new-instance p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p1, p0, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p4, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->z:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p1, p6, Lfnj;->c:Ljava/lang/Object;

    new-instance p2, Lmyo;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p3}, Lmyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, Lpzt;->a:Lpzt;

    invoke-interface {p1, p2, p3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lecw;->b:Lmpp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lecw;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecw;->c:Z

    iget-object v0, p0, Lecw;->b:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    return-void
.end method
