.class public final Lqdg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqdg;

.field public static final b:Lqdg;

.field public static final c:Lqdg;

.field public static final d:[Lqdg;


# instance fields
.field public final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqdg;

    const-string v1, "RELIGHTING_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqdg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdg;->a:Lqdg;

    new-instance v1, Lqdg;

    const-string v3, "RELIGHTING_PR_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqdg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqdg;->b:Lqdg;

    new-instance v3, Lqdg;

    const-string v5, "RELIGHTING_PR_OPT_IN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqdg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqdg;->c:Lqdg;

    const/4 v5, 0x3

    new-array v5, v5, [Lqdg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqdg;->d:[Lqdg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdg;->f:Ljava/lang/String;

    iput p2, p0, Lqdg;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqdg;->f:Ljava/lang/String;

    return-object v0
.end method
