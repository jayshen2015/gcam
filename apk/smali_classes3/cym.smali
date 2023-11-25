.class public final Lcym;
.super Ljava/lang/Object;

# interfaces
.implements Lcxs;


# instance fields
.field public final c:Ldeo;

.field private final d:Lcka;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcka;

    invoke-direct {v0}, Lcka;-><init>()V

    iput-object v0, p0, Lcym;->d:Lcka;

    invoke-static {}, Ldeo;->g()Ldeo;

    move-result-object v0

    iput-object v0, p0, Lcym;->c:Ldeo;

    sget-object v0, Lcxs;->b:Lcxq;

    invoke-virtual {p0, v0}, Lcym;->a(Lbzb;)V

    return-void
.end method


# virtual methods
.method public final a(Lbzb;)V
    .locals 1

    iget-object v0, p0, Lcym;->d:Lcka;

    invoke-virtual {v0, p1}, Lcka;->i(Ljava/lang/Object;)V

    instance-of v0, p1, Lcxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcym;->c:Ldeo;

    check-cast p1, Lcxr;

    invoke-virtual {v0, p1}, Ldeo;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcxp;

    if-eqz v0, :cond_1

    check-cast p1, Lcxp;

    iget-object v0, p0, Lcym;->c:Ldeo;

    iget-object p1, p1, Lcxp;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ldeo;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
