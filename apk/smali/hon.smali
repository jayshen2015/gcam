.class final Lhon;
.super Ljava/lang/Object;

# interfaces
.implements Lnkf;


# instance fields
.field final synthetic a:Lnkf;

.field final synthetic b:Lqbg;


# direct methods
.method public constructor <init>(Lnkf;Lqbg;)V
    .locals 0

    iput-object p1, p0, Lhon;->a:Lnkf;

    iput-object p2, p0, Lhon;->b:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnki;
    .locals 1

    iget-object v0, p0, Lhon;->a:Lnkf;

    invoke-interface {v0}, Lnkf;->a()Lnki;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqat;
    .locals 1

    iget-object v0, p0, Lhon;->b:Lqbg;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhon;->a:Lnkf;

    invoke-interface {v0}, Lnkf;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhon;->a:Lnkf;

    invoke-interface {v0}, Lnkf;->d()V

    return-void
.end method
