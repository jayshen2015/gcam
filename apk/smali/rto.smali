.class final Lrto;
.super Ljava/lang/Object;


# static fields
.field static final a:Lnue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lqrb;->e:Lqrb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqrb;->c:Lqrb;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lnue;->p(Lqrb;Ljava/lang/Object;Lqrb;Ljava/lang/Object;)Lnue;

    move-result-object v0

    sput-object v0, Lrto;->a:Lnue;

    return-void
.end method
