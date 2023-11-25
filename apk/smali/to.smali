.class public final Lto;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lfvz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "oriole"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "raven"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bluejay"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "panther"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cheetah"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "lynx"

    aput-object v2, v0, v1

    invoke-static {v0}, Lpao;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v1, v0}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v0

    invoke-static {v0}, Lpov;->A(Lrbm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lto;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lfvz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto;->b:Lfvz;

    return-void
.end method
