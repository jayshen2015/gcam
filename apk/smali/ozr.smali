.class public final Lozr;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final a(Lpzm;)Lpzm;
    .locals 3

    invoke-static {}, Lozv;->b()Lozm;

    move-result-object v0

    new-instance v1, Lpzx;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lpzx;-><init>(Lozm;Lpzm;I)V

    return-object v1
.end method

.method public static final b(Lpzn;)Lpzn;
    .locals 2

    invoke-static {}, Lozv;->b()Lozm;

    move-result-object v0

    new-instance v1, Lozp;

    invoke-direct {v1, v0, p0}, Lozp;-><init>(Lozm;Lpzn;)V

    return-object v1
.end method
