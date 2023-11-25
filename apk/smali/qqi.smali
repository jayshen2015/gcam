.class final Lqqi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqqg;

    invoke-direct {v0}, Lqqg;-><init>()V

    sput-object v0, Lqqi;->a:Ljava/util/Iterator;

    new-instance v0, Lqqh;

    invoke-direct {v0}, Lqqh;-><init>()V

    sput-object v0, Lqqi;->b:Ljava/lang/Iterable;

    return-void
.end method
