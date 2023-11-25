.class final Lqut;
.super Ljava/lang/Object;


# static fields
.field static final a:Lnue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqrb;->i:Lqrb;

    sget-object v1, Lqrb;->k:Lqrb;

    sget-object v2, Lqva;->a:Lqva;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lnue;->p(Lqrb;Ljava/lang/Object;Lqrb;Ljava/lang/Object;)Lnue;

    move-result-object v0

    sput-object v0, Lqut;->a:Lnue;

    return-void
.end method
