.class public final Lhph;
.super Ljava/lang/Object;

# interfaces
.implements Lnkf;


# instance fields
.field public final a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final b:Lnkf;


# direct methods
.method public constructor <init>(Lnkf;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhph;->b:Lnkf;

    iput-object p2, p0, Lhph;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method


# virtual methods
.method public final a()Lnki;
    .locals 2

    iget-object v0, p0, Lhph;->b:Lnkf;

    invoke-interface {v0}, Lnkf;->a()Lnki;

    move-result-object v0

    new-instance v1, Lhpg;

    invoke-direct {v1, p0, v0}, Lhpg;-><init>(Lhph;Lnki;)V

    return-object v1
.end method

.method public final b()Lqat;
    .locals 1

    iget-object v0, p0, Lhph;->b:Lnkf;

    invoke-interface {v0}, Lnkf;->b()Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhph;->b:Lnkf;

    invoke-interface {v0}, Lnkf;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhph;->b:Lnkf;

    invoke-interface {v0}, Lnkf;->d()V

    return-void
.end method
