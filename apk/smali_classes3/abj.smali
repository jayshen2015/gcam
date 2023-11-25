.class public final Labj;
.super Lazb;

# interfaces
.implements Lbir;
.implements Lrey;


# instance fields
.field private final a:Lrey;

.field private final b:Lbiq;


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Labj;->a:Lrey;

    sget-object p1, Labh;->a:Ldkg;

    invoke-static {p1, p0}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object p1

    invoke-static {p1}, Ljg;->c(Lrbm;)Lbiq;

    move-result-object p1

    iput-object p1, p0, Labj;->b:Lbiq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbhf;

    iget-boolean v0, p0, Lazb;->x:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Labj;->a:Lrey;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_1

    sget-object v0, Labh;->a:Ldkg;

    invoke-static {p0, v0}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrey;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final synthetic fP(Ldkg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fX()Lbiq;
    .locals 1

    iget-object v0, p0, Labj;->b:Lbiq;

    return-object v0
.end method
