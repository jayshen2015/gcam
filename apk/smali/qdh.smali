.class public final Lqdh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqdh;

.field public static final b:Lqdh;

.field public static final c:Lqdh;

.field private static e:I


# instance fields
.field public final d:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqdh;

    invoke-direct {v0}, Lqdh;-><init>()V

    sput-object v0, Lqdh;->a:Lqdh;

    new-instance v0, Lqdh;

    const-string v1, "kLanczos"

    invoke-direct {v0, v1}, Lqdh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqdh;->b:Lqdh;

    new-instance v0, Lqdh;

    const-string v1, "kRaisr"

    invoke-direct {v0, v1}, Lqdh;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqdh;

    const/4 v1, 0x0

    sget-object v1, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->JRDjh:Ljava/lang/String;

    invoke-direct {v0, v1}, Lqdh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqdh;->c:Lqdh;

    new-instance v0, Lqdh;

    const-string v1, "kInvalid"

    invoke-direct {v0, v1}, Lqdh;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lqdh;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kNone"

    iput-object v0, p0, Lqdh;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lqdh;->d:I

    const/4 v0, 0x1

    sput v0, Lqdh;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdh;->f:Ljava/lang/String;

    sget p1, Lqdh;->e:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqdh;->e:I

    iput p1, p0, Lqdh;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqdh;->f:Ljava/lang/String;

    return-object v0
.end method
