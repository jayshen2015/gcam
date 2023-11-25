.class public final Lqdl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqdl;

.field public static final b:Lqdl;

.field public static final c:Lqdl;

.field private static e:I


# instance fields
.field public final d:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqdl;

    invoke-direct {v0}, Lqdl;-><init>()V

    sput-object v0, Lqdl;->a:Lqdl;

    new-instance v0, Lqdl;

    const-string v1, "kHeuristic"

    invoke-direct {v0, v1}, Lqdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqdl;->b:Lqdl;

    new-instance v0, Lqdl;

    const-string v1, "kMl"

    invoke-direct {v0, v1}, Lqdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqdl;->c:Lqdl;

    const/4 v0, 0x0

    sput v0, Lqdl;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kNone"

    iput-object v0, p0, Lqdl;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqdl;->d:I

    const/4 v0, 0x1

    sput v0, Lqdl;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdl;->f:Ljava/lang/String;

    sget p1, Lqdl;->e:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqdl;->e:I

    iput p1, p0, Lqdl;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqdl;->f:Ljava/lang/String;

    return-object v0
.end method
