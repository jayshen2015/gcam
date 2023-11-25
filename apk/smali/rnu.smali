.class public final synthetic Lrnu;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lrgg;->T(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lrnu;->a:I

    return-void
.end method

.method public static final a(Lrnd;Lrfd;)Lrnd;
    .locals 7

    new-instance v6, Lrpj;

    sget-object v3, Lrdp;->a:Lrdp;

    const/4 v4, -0x2

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lrpj;-><init>(Lrfd;Lrnd;Lrdo;II)V

    return-object v6
.end method
