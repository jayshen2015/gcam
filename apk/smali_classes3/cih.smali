.class public final Lcih;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcih;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcih;

    sget-object v1, Lrcn;->a:Lrcn;

    invoke-direct {v0, v1}, Lcih;-><init>(Ljava/util/Set;)V

    sput-object v0, Lcih;->a:Lcih;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcih;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcih;->c:Ljava/util/Map;

    return-void
.end method
