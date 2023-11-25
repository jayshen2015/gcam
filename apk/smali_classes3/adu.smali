.class public final Ladu;
.super Lazb;

# interfaces
.implements Lbir;


# instance fields
.field public a:Z

.field private final b:Lbiq;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lazb;-><init>()V

    iput-boolean p1, p0, Ladu;->a:Z

    sget-object p1, Laeq;->f:Ldkg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object p1

    invoke-static {p1}, Ljg;->c(Lrbm;)Lbiq;

    move-result-object p1

    iput-object p1, p0, Ladu;->b:Lbiq;

    return-void
.end method


# virtual methods
.method public final synthetic fP(Ldkg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljg;->f(Lbir;Ldkg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fX()Lbiq;
    .locals 1

    iget-boolean v0, p0, Ladu;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladu;->b:Lbiq;

    goto :goto_0

    :cond_0
    sget-object v0, Lbio;->a:Lbio;

    :goto_0
    return-object v0
.end method
