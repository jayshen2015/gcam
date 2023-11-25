.class public final Lnkg;
.super Ljava/lang/Object;

# interfaces
.implements Lnkf;


# instance fields
.field private final a:Lnqt;


# direct methods
.method public constructor <init>(Lnqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkg;->a:Lnqt;

    return-void
.end method


# virtual methods
.method public final a()Lnki;
    .locals 3

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    invoke-static {v0}, Lntj;->s(Lqat;)Lntj;

    move-result-object v1

    iget-object v2, p0, Lnkg;->a:Lnqt;

    invoke-interface {v2, v1}, Lnqt;->c(Lntj;)Lnqv;

    move-result-object v1

    new-instance v2, Lnkh;

    invoke-direct {v2, v0, v1}, Lnkh;-><init>(Lqbg;Lnqv;)V

    return-object v2
.end method

.method public final b()Lqat;
    .locals 1

    iget-object v0, p0, Lnkg;->a:Lnqt;

    check-cast v0, Lnqu;

    iget-object v0, v0, Lnqu;->g:Lqbg;

    invoke-static {v0}, Lnmi;->a(Lqat;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnkg;->a:Lnqt;

    check-cast v0, Lnqu;

    iget-object v0, v0, Lnqu;->g:Lqbg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqat;->cancel(Z)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnkg;->a:Lnqt;

    invoke-interface {v0}, Lnqt;->b()V

    return-void
.end method
