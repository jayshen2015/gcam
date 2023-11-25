.class public final Lqch;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqch;

.field public static final b:Lqch;

.field public static final c:Lqch;

.field private static e:I


# instance fields
.field public final d:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqch;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->gXwsuzCGSGTDCe:Ljava/lang/String;

    invoke-direct {v0, v1}, Lqch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqch;->a:Lqch;

    new-instance v0, Lqch;

    const-string v1, "kPdTraditional"

    invoke-direct {v0, v1}, Lqch;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqch;

    const-string v1, "kPdLearned"

    invoke-direct {v0, v1}, Lqch;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqch;

    const-string v1, "kPdStereo"

    invoke-direct {v0, v1}, Lqch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqch;->b:Lqch;

    new-instance v0, Lqch;

    const-string v1, "kMonocular"

    invoke-direct {v0, v1}, Lqch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqch;->c:Lqch;

    const/4 v0, 0x0

    sput v0, Lqch;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqch;->f:Ljava/lang/String;

    sget p1, Lqch;->e:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lqch;->e:I

    iput p1, p0, Lqch;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqch;->f:Ljava/lang/String;

    return-object v0
.end method
