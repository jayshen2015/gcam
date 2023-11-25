.class public final Lqjs;
.super Lqgj;


# static fields
.field static final a:Lqgk;


# instance fields
.field private final b:Lqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqhq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqhq;-><init>(I)V

    sput-object v0, Lqjs;->a:Lqgk;

    return-void
.end method

.method public constructor <init>(Lqgj;)V
    .locals 0

    invoke-direct {p0}, Lqgj;-><init>()V

    iput-object p1, p0, Lqjs;->b:Lqgj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqjv;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqjs;->b:Lqgj;

    invoke-virtual {v0, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
