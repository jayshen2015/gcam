.class final Lnib;
.super Ljava/lang/Object;


# static fields
.field static final a:Lnue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqrb;->c:Lqrb;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lqrb;->k:Lqrb;

    sget-object v3, Lnia;->b:Lnia;

    invoke-static {v0, v1, v2, v3}, Lnue;->p(Lqrb;Ljava/lang/Object;Lqrb;Ljava/lang/Object;)Lnue;

    move-result-object v0

    sput-object v0, Lnib;->a:Lnue;

    return-void
.end method
