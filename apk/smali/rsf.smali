.class final synthetic Lrsf;
.super Lrfs;

# interfaces
.implements Lrfc;


# static fields
.field public static final a:Lrsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrsf;

    invoke-direct {v0}, Lrsf;-><init>()V

    sput-object v0, Lrsf;->a:Lrsf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lrsh;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrfs;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lrsi;

    invoke-static {v0, v1, p2}, Lrsh;->a(JLrsi;)Lrsi;

    move-result-object p1

    return-object p1
.end method
