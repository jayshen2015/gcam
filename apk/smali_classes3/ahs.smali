.class final Lahs;
.super Ljava/lang/Object;

# interfaces
.implements Laid;


# static fields
.field public static final a:Lahs;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahs;

    invoke-direct {v0}, Lahs;-><init>()V

    sput-object v0, Lahs;->a:Lahs;

    sget-object v0, Lrcl;->a:Lrcl;

    sput-object v0, Lahs;->b:Ljava/util/List;

    sget-object v0, Lady;->a:Lady;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    sget-object v0, Lahs;->b:Ljava/util/List;

    return-object v0
.end method
