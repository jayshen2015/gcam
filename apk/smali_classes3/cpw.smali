.class public final Lcpw;
.super Ljava/lang/Object;

# interfaces
.implements Lcpo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcpm;

.field public final d:Z

.field public final e:Z

.field public final f:Lrbj;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcpm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcpw;->b:Ljava/lang/String;

    iput-object p3, p0, Lcpw;->c:Lcpm;

    iput-boolean p4, p0, Lcpw;->d:Z

    iput-boolean p5, p0, Lcpw;->e:Z

    new-instance p1, Lbkx;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lbkx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lpao;->ag(Lren;)Lrbj;

    move-result-object p1

    iput-object p1, p0, Lcpw;->f:Lrbj;

    return-void
.end method


# virtual methods
.method public final a()Lcpl;
    .locals 1

    invoke-virtual {p0}, Lcpw;->b()Lcpv;

    move-result-object v0

    invoke-virtual {v0}, Lcpv;->b()Lcpl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcpv;
    .locals 1

    iget-object v0, p0, Lcpw;->f:Lrbj;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcpw;->f:Lrbj;

    invoke-interface {v0}, Lrbj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcpw;->b()Lcpv;

    move-result-object v0

    invoke-virtual {v0}, Lcpv;->close()V

    :cond_0
    return-void
.end method
